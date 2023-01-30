// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiForm _$$_MiraiFormFromJson(Map<String, dynamic> json) => _$_MiraiForm(
      child: json['child'] as Map<String, dynamic>,
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
    );

Map<String, dynamic> _$$_MiraiFormToJson(_$_MiraiForm instance) =>
    <String, dynamic>{
      'child': instance.child,
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
    };

const _$AutovalidateModeEnumMap = {
  AutovalidateMode.disabled: 'disabled',
  AutovalidateMode.always: 'always',
  AutovalidateMode.onUserInteraction: 'onUserInteraction',
};
