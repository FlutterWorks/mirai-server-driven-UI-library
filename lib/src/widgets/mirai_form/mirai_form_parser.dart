import 'package:flutter/material.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_form/mirai_form.dart';

class MiraiFormParser extends MiraiParser<MiraiForm> {
  MiraiFormParser({this.formKey});

  final GlobalKey<FormState>? formKey;

  @override
  MiraiForm getModel(Map<String, dynamic> json) => MiraiForm.fromJson(json);

  @override
  String get type => WidgetType.form.name;

  @override
  Widget parse(BuildContext context, MiraiForm model) {
    return Form(
      key: formKey ?? GlobalKey<FormState>(),
      autovalidateMode: model.autovalidateMode,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
