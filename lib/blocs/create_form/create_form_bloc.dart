import 'package:bloc/bloc.dart';
import 'package:encrypt/encrypt.dart';

import 'package:polypass/data/vault_repository.dart';
import 'package:polypass/data/vault_file/vault_file.dart';
import 'package:polypass/data/app_settings/app_settings.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'create_form_bloc.freezed.dart';

@freezed
class CreateFormState with _$CreateFormState {
  const CreateFormState._();
  const factory CreateFormState(
      {required String name,
      required String masterPassword,
      required VaultUrl? url,
      required bool submitted,
      required bool created,
      required bool error}) = _CreateFormState;

  factory CreateFormState.empty() => const CreateFormState(
      name: '',
      masterPassword: '',
      url: null,
      submitted: false,
      created: false,
      error: true);

  bool get isFormValid =>
      (name != '') && (masterPassword != '') && (url != null);
}

@freezed
class CreateFormEvent with _$CreateFormEvent {
  const factory CreateFormEvent.nameChanged(String name) = NameChangedEvent;
  const factory CreateFormEvent.masterPasswordChanged(String masterPassword) =
      MasterPasswordChangedEvent;
  const factory CreateFormEvent.urlChanged(VaultUrl url) = UrlChangedEvent;
  const factory CreateFormEvent.formSubmitted() = FormSubmittedEvent;
  const factory CreateFormEvent.dataCleared() = DataClearedEvent;
}

class CreateFormBloc extends Bloc<CreateFormEvent, CreateFormState> {
  CreateFormBloc({required this.vaultRepository, required this.appSettings})
      : super(CreateFormState.empty()) {
    on<CreateFormEvent>((event, emit) async {
      await event.map(
          nameChanged: (event) => _onNameChanged(event, emit),
          masterPasswordChanged: (event) =>
              _onMasterPasswordChanged(event, emit),
          urlChanged: (event) => _onPathChanged(event, emit),
          formSubmitted: (event) => _onFormSubmitted(event, emit),
          dataCleared: (event) => _onDataCleared(event, emit));
    });
  }

  final VaultRepository vaultRepository;
  final AppSettings appSettings;

  Future<void> _onNameChanged(
      NameChangedEvent event, Emitter<CreateFormState> emit) async {
    emit(state.copyWith(name: event.name));
  }

  Future<void> _onMasterPasswordChanged(
      MasterPasswordChangedEvent event, Emitter<CreateFormState> emit) async {
    emit(state.copyWith(masterPassword: event.masterPassword));
  }

  Future<void> _onPathChanged(
      UrlChangedEvent event, Emitter<CreateFormState> emit) async {
    emit(state.copyWith(url: event.url));
  }

  Future<void> _onFormSubmitted(
      FormSubmittedEvent event, Emitter<CreateFormState> emit) async {
    emit(state.copyWith(submitted: true, error: false));

    final salt = EncryptedData.generateSalt();
    final derivedKey = EncryptedData.deriveDerivedKey(
        state.masterPassword, salt, appSettings.defaultVaultSettings);
    final masterKey = EncryptedData.deriveMasterKey(
        Key.fromSecureRandom(256).base64,
        salt,
        appSettings.defaultVaultSettings);
    final iv = IV.fromSecureRandom(16);

    try {
      await vaultRepository.updateFile(
          VaultFile(
              header: VaultHeader(
                  name: state.name,
                  settings: appSettings.defaultVaultSettings,
                  magic: MagicValue(Encrypter(AES(derivedKey))
                      .encrypt(MagicValue.decryptedValue.value, iv: iv)
                      .base64),
                  key: Encrypter(AES(derivedKey))
                      .encrypt(masterKey.base64, iv: iv)
                      .base64,
                  salt: salt),
              url: state.url,
              contents: EncryptedData<VaultContents>.decrypted(
                  VaultContents(components: []), iv)),
          masterKey);
    } catch (_e) {
      emit(state.copyWith(error: true, submitted: false));
      return;
    }

    emit(state.copyWith(created: true));
  }

  Future<void> _onDataCleared(
      DataClearedEvent event, Emitter<CreateFormState> emit) async {
    emit(CreateFormState.empty());
  }
}
