// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateFormState {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get masterPassword => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  bool get submitted => throw _privateConstructorUsedError;
  bool get created => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateFormStateCopyWith<CreateFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFormStateCopyWith<$Res> {
  factory $CreateFormStateCopyWith(
          CreateFormState value, $Res Function(CreateFormState) then) =
      _$CreateFormStateCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      String masterPassword,
      String path,
      bool submitted,
      bool created});
}

/// @nodoc
class _$CreateFormStateCopyWithImpl<$Res>
    implements $CreateFormStateCopyWith<$Res> {
  _$CreateFormStateCopyWithImpl(this._value, this._then);

  final CreateFormState _value;
  // ignore: unused_field
  final $Res Function(CreateFormState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? masterPassword = freezed,
    Object? path = freezed,
    Object? submitted = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      masterPassword: masterPassword == freezed
          ? _value.masterPassword
          : masterPassword // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      submitted: submitted == freezed
          ? _value.submitted
          : submitted // ignore: cast_nullable_to_non_nullable
              as bool,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateFormStateCopyWith<$Res>
    implements $CreateFormStateCopyWith<$Res> {
  factory _$$_CreateFormStateCopyWith(
          _$_CreateFormState value, $Res Function(_$_CreateFormState) then) =
      __$$_CreateFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      String masterPassword,
      String path,
      bool submitted,
      bool created});
}

/// @nodoc
class __$$_CreateFormStateCopyWithImpl<$Res>
    extends _$CreateFormStateCopyWithImpl<$Res>
    implements _$$_CreateFormStateCopyWith<$Res> {
  __$$_CreateFormStateCopyWithImpl(
      _$_CreateFormState _value, $Res Function(_$_CreateFormState) _then)
      : super(_value, (v) => _then(v as _$_CreateFormState));

  @override
  _$_CreateFormState get _value => super._value as _$_CreateFormState;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? masterPassword = freezed,
    Object? path = freezed,
    Object? submitted = freezed,
    Object? created = freezed,
  }) {
    return _then(_$_CreateFormState(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      masterPassword == freezed
          ? _value.masterPassword
          : masterPassword // ignore: cast_nullable_to_non_nullable
              as String,
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      submitted == freezed
          ? _value.submitted
          : submitted // ignore: cast_nullable_to_non_nullable
              as bool,
      created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CreateFormState extends _CreateFormState {
  const _$_CreateFormState(this.name, this.description, this.masterPassword,
      this.path, this.submitted, this.created)
      : super._();

  @override
  final String name;
  @override
  final String description;
  @override
  final String masterPassword;
  @override
  final String path;
  @override
  final bool submitted;
  @override
  final bool created;

  @override
  String toString() {
    return 'CreateFormState(name: $name, description: $description, masterPassword: $masterPassword, path: $path, submitted: $submitted, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateFormState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.masterPassword, masterPassword) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.submitted, submitted) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(masterPassword),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(submitted),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$$_CreateFormStateCopyWith<_$_CreateFormState> get copyWith =>
      __$$_CreateFormStateCopyWithImpl<_$_CreateFormState>(this, _$identity);
}

abstract class _CreateFormState extends CreateFormState {
  const factory _CreateFormState(
      final String name,
      final String description,
      final String masterPassword,
      final String path,
      final bool submitted,
      final bool created) = _$_CreateFormState;
  const _CreateFormState._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get masterPassword => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  bool get submitted => throw _privateConstructorUsedError;
  @override
  bool get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CreateFormStateCopyWith<_$_CreateFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String masterPassword) masterPasswordChanged,
    required TResult Function(String path) pathChanged,
    required TResult Function() formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(MasterPasswordChangedEvent value)
        masterPasswordChanged,
    required TResult Function(PathChangedEvent value) pathChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFormEventCopyWith<$Res> {
  factory $CreateFormEventCopyWith(
          CreateFormEvent value, $Res Function(CreateFormEvent) then) =
      _$CreateFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateFormEventCopyWithImpl<$Res>
    implements $CreateFormEventCopyWith<$Res> {
  _$CreateFormEventCopyWithImpl(this._value, this._then);

  final CreateFormEvent _value;
  // ignore: unused_field
  final $Res Function(CreateFormEvent) _then;
}

/// @nodoc
abstract class _$$NameChangedEventCopyWith<$Res> {
  factory _$$NameChangedEventCopyWith(
          _$NameChangedEvent value, $Res Function(_$NameChangedEvent) then) =
      __$$NameChangedEventCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedEventCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res>
    implements _$$NameChangedEventCopyWith<$Res> {
  __$$NameChangedEventCopyWithImpl(
      _$NameChangedEvent _value, $Res Function(_$NameChangedEvent) _then)
      : super(_value, (v) => _then(v as _$NameChangedEvent));

  @override
  _$NameChangedEvent get _value => super._value as _$NameChangedEvent;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$NameChangedEvent(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedEvent implements NameChangedEvent {
  const _$NameChangedEvent(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'CreateFormEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedEvent &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      __$$NameChangedEventCopyWithImpl<_$NameChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String masterPassword) masterPasswordChanged,
    required TResult Function(String path) pathChanged,
    required TResult Function() formSubmitted,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(MasterPasswordChangedEvent value)
        masterPasswordChanged,
    required TResult Function(PathChangedEvent value) pathChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChangedEvent implements CreateFormEvent {
  const factory NameChangedEvent(final String name) = _$NameChangedEvent;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DescriptionChangedEventCopyWith<$Res> {
  factory _$$DescriptionChangedEventCopyWith(_$DescriptionChangedEvent value,
          $Res Function(_$DescriptionChangedEvent) then) =
      __$$DescriptionChangedEventCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class __$$DescriptionChangedEventCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res>
    implements _$$DescriptionChangedEventCopyWith<$Res> {
  __$$DescriptionChangedEventCopyWithImpl(_$DescriptionChangedEvent _value,
      $Res Function(_$DescriptionChangedEvent) _then)
      : super(_value, (v) => _then(v as _$DescriptionChangedEvent));

  @override
  _$DescriptionChangedEvent get _value =>
      super._value as _$DescriptionChangedEvent;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$DescriptionChangedEvent(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DescriptionChangedEvent implements DescriptionChangedEvent {
  const _$DescriptionChangedEvent(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'CreateFormEvent.descriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionChangedEvent &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$DescriptionChangedEventCopyWith<_$DescriptionChangedEvent> get copyWith =>
      __$$DescriptionChangedEventCopyWithImpl<_$DescriptionChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String masterPassword) masterPasswordChanged,
    required TResult Function(String path) pathChanged,
    required TResult Function() formSubmitted,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
  }) {
    return descriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(MasterPasswordChangedEvent value)
        masterPasswordChanged,
    required TResult Function(PathChangedEvent value) pathChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class DescriptionChangedEvent implements CreateFormEvent {
  const factory DescriptionChangedEvent(final String description) =
      _$DescriptionChangedEvent;

  String get description => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DescriptionChangedEventCopyWith<_$DescriptionChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MasterPasswordChangedEventCopyWith<$Res> {
  factory _$$MasterPasswordChangedEventCopyWith(
          _$MasterPasswordChangedEvent value,
          $Res Function(_$MasterPasswordChangedEvent) then) =
      __$$MasterPasswordChangedEventCopyWithImpl<$Res>;
  $Res call({String masterPassword});
}

/// @nodoc
class __$$MasterPasswordChangedEventCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res>
    implements _$$MasterPasswordChangedEventCopyWith<$Res> {
  __$$MasterPasswordChangedEventCopyWithImpl(
      _$MasterPasswordChangedEvent _value,
      $Res Function(_$MasterPasswordChangedEvent) _then)
      : super(_value, (v) => _then(v as _$MasterPasswordChangedEvent));

  @override
  _$MasterPasswordChangedEvent get _value =>
      super._value as _$MasterPasswordChangedEvent;

  @override
  $Res call({
    Object? masterPassword = freezed,
  }) {
    return _then(_$MasterPasswordChangedEvent(
      masterPassword == freezed
          ? _value.masterPassword
          : masterPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MasterPasswordChangedEvent implements MasterPasswordChangedEvent {
  const _$MasterPasswordChangedEvent(this.masterPassword);

  @override
  final String masterPassword;

  @override
  String toString() {
    return 'CreateFormEvent.masterPasswordChanged(masterPassword: $masterPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MasterPasswordChangedEvent &&
            const DeepCollectionEquality()
                .equals(other.masterPassword, masterPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(masterPassword));

  @JsonKey(ignore: true)
  @override
  _$$MasterPasswordChangedEventCopyWith<_$MasterPasswordChangedEvent>
      get copyWith => __$$MasterPasswordChangedEventCopyWithImpl<
          _$MasterPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String masterPassword) masterPasswordChanged,
    required TResult Function(String path) pathChanged,
    required TResult Function() formSubmitted,
  }) {
    return masterPasswordChanged(masterPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
  }) {
    return masterPasswordChanged?.call(masterPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
    required TResult orElse(),
  }) {
    if (masterPasswordChanged != null) {
      return masterPasswordChanged(masterPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(MasterPasswordChangedEvent value)
        masterPasswordChanged,
    required TResult Function(PathChangedEvent value) pathChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
  }) {
    return masterPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
  }) {
    return masterPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (masterPasswordChanged != null) {
      return masterPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class MasterPasswordChangedEvent implements CreateFormEvent {
  const factory MasterPasswordChangedEvent(final String masterPassword) =
      _$MasterPasswordChangedEvent;

  String get masterPassword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$MasterPasswordChangedEventCopyWith<_$MasterPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PathChangedEventCopyWith<$Res> {
  factory _$$PathChangedEventCopyWith(
          _$PathChangedEvent value, $Res Function(_$PathChangedEvent) then) =
      __$$PathChangedEventCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$$PathChangedEventCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res>
    implements _$$PathChangedEventCopyWith<$Res> {
  __$$PathChangedEventCopyWithImpl(
      _$PathChangedEvent _value, $Res Function(_$PathChangedEvent) _then)
      : super(_value, (v) => _then(v as _$PathChangedEvent));

  @override
  _$PathChangedEvent get _value => super._value as _$PathChangedEvent;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$PathChangedEvent(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PathChangedEvent implements PathChangedEvent {
  const _$PathChangedEvent(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'CreateFormEvent.pathChanged(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PathChangedEvent &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$PathChangedEventCopyWith<_$PathChangedEvent> get copyWith =>
      __$$PathChangedEventCopyWithImpl<_$PathChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String masterPassword) masterPasswordChanged,
    required TResult Function(String path) pathChanged,
    required TResult Function() formSubmitted,
  }) {
    return pathChanged(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
  }) {
    return pathChanged?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
    required TResult orElse(),
  }) {
    if (pathChanged != null) {
      return pathChanged(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(MasterPasswordChangedEvent value)
        masterPasswordChanged,
    required TResult Function(PathChangedEvent value) pathChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
  }) {
    return pathChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
  }) {
    return pathChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (pathChanged != null) {
      return pathChanged(this);
    }
    return orElse();
  }
}

abstract class PathChangedEvent implements CreateFormEvent {
  const factory PathChangedEvent(final String path) = _$PathChangedEvent;

  String get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PathChangedEventCopyWith<_$PathChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormSubmittedEventCopyWith<$Res> {
  factory _$$FormSubmittedEventCopyWith(_$FormSubmittedEvent value,
          $Res Function(_$FormSubmittedEvent) then) =
      __$$FormSubmittedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormSubmittedEventCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res>
    implements _$$FormSubmittedEventCopyWith<$Res> {
  __$$FormSubmittedEventCopyWithImpl(
      _$FormSubmittedEvent _value, $Res Function(_$FormSubmittedEvent) _then)
      : super(_value, (v) => _then(v as _$FormSubmittedEvent));

  @override
  _$FormSubmittedEvent get _value => super._value as _$FormSubmittedEvent;
}

/// @nodoc

class _$FormSubmittedEvent implements FormSubmittedEvent {
  const _$FormSubmittedEvent();

  @override
  String toString() {
    return 'CreateFormEvent.formSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormSubmittedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function(String masterPassword) masterPasswordChanged,
    required TResult Function(String path) pathChanged,
    required TResult Function() formSubmitted,
  }) {
    return formSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
  }) {
    return formSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function(String masterPassword)? masterPasswordChanged,
    TResult Function(String path)? pathChanged,
    TResult Function()? formSubmitted,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChanged,
    required TResult Function(DescriptionChangedEvent value) descriptionChanged,
    required TResult Function(MasterPasswordChangedEvent value)
        masterPasswordChanged,
    required TResult Function(PathChangedEvent value) pathChanged,
    required TResult Function(FormSubmittedEvent value) formSubmitted,
  }) {
    return formSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
  }) {
    return formSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChanged,
    TResult Function(DescriptionChangedEvent value)? descriptionChanged,
    TResult Function(MasterPasswordChangedEvent value)? masterPasswordChanged,
    TResult Function(PathChangedEvent value)? pathChanged,
    TResult Function(FormSubmittedEvent value)? formSubmitted,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(this);
    }
    return orElse();
  }
}

abstract class FormSubmittedEvent implements CreateFormEvent {
  const factory FormSubmittedEvent() = _$FormSubmittedEvent;
}