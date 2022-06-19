// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vault_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VaultFile _$$_VaultFileFromJson(Map json) => _$_VaultFile(
      header: VaultHeader.fromJson(
          Map<String, dynamic>.from(json['header'] as Map)),
      contents: EncryptedData<VaultContents>.fromJson(
          Map<String, dynamic>.from(json['contents'] as Map)),
      path: json['path'] as String,
    );

Map<String, dynamic> _$$_VaultFileToJson(_$_VaultFile instance) =>
    <String, dynamic>{
      'header': instance.header.toJson(),
      'contents': instance.contents.toJson(),
      'path': instance.path,
    };

_$_VaultHeader _$$_VaultHeaderFromJson(Map json) => _$_VaultHeader(
      name: json['name'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_VaultHeaderToJson(_$_VaultHeader instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

_$_VaultContents _$$_VaultContentsFromJson(Map json) => _$_VaultContents(
      components: (json['components'] as List<dynamic>)
          .map((e) =>
              VaultComponent.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_VaultContentsToJson(_$_VaultContents instance) =>
    <String, dynamic>{
      'components': instance.components.map((e) => e.toJson()).toList(),
    };

_$Group _$$GroupFromJson(Map json) => _$Group(
      VaultGroup.fromJson(Map<String, dynamic>.from(json['group'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GroupToJson(_$Group instance) => <String, dynamic>{
      'group': instance.group.toJson(),
      'runtimeType': instance.$type,
    };

_$Item _$$ItemFromJson(Map json) => _$Item(
      VaultItem.fromJson(Map<String, dynamic>.from(json['item'] as Map)),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ItemToJson(_$Item instance) => <String, dynamic>{
      'item': instance.item.toJson(),
      'runtimeType': instance.$type,
    };

_$_VaultGroup _$$_VaultGroupFromJson(Map json) => _$_VaultGroup(
      name: json['name'] as String,
      components: (json['components'] as List<dynamic>?)
              ?.map((e) =>
                  VaultComponent.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_VaultGroupToJson(_$_VaultGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'components': instance.components.map((e) => e.toJson()).toList(),
    };

_$_VaultItem _$$_VaultItemFromJson(Map json) => _$_VaultItem(
      name: json['name'] as String,
      username: json['username'] as String,
      password: EncryptedData<VaultPassword>.fromJson(
          Map<String, dynamic>.from(json['password'] as Map)),
      notes: json['notes'] as String,
    );

Map<String, dynamic> _$$_VaultItemToJson(_$_VaultItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'username': instance.username,
      'password': instance.password.toJson(),
      'notes': instance.notes,
    };

_$_VaultPassword _$$_VaultPasswordFromJson(Map json) => _$_VaultPassword(
      json['password'] as String,
    );

Map<String, dynamic> _$$_VaultPasswordToJson(_$_VaultPassword instance) =>
    <String, dynamic>{
      'password': instance.password,
    };