import 'package:flutter/cupertino.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_network_widget/mirai_network_widget.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiNetworkWidgetParser extends MiraiParser<MiraiNetworkWidget> {
  const MiraiNetworkWidgetParser();

  @override
  String get type => WidgetType.networkWidget.name;

  @override
  MiraiNetworkWidget getModel(Map<String, dynamic> json) =>
      MiraiNetworkWidget.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiNetworkWidget model) {
    return Mirai.fromNetwork(model.request);
  }
}
