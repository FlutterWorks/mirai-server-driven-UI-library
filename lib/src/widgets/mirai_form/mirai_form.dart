import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/widgets/mirai_form/mirai_form_parser.dart';

part 'mirai_form.freezed.dart';
part 'mirai_form.g.dart';

@freezed
class MiraiForm with _$MiraiForm {
  const factory MiraiForm({
    required Map<String, dynamic> child,
    AutovalidateMode? autovalidateMode,
  }) = _MiraiForm;

  factory MiraiForm.fromJson(Map<String, dynamic> json) =>
      _$MiraiFormFromJson(json);
}
