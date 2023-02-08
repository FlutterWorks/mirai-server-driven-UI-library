import 'package:flutter/material.dart';
import 'package:mirai/src/action/cta/mirai_action.dart';
import 'package:mirai/src/utils/mirai_navigator.dart';
import 'package:mirai/src/widgets/mirai.dart';

class MiraiActionManager {
  const MiraiActionManager._();

  static Future<dynamic> onCall(
      MiraiAction? action, BuildContext context) async {
    if (action == null) return null;

    switch (action.type) {
      case ActionType.navigateToBottomSheet:
        _navigateToBottomSheet(action, context);
        break;
      case ActionType.navigateToScreen:
        _navigateToScreen(action, context);
        break;
      case ActionType.showDialog:
        _showDialog(action, context);
        break;
      default:
        break;
    }

    return null;
  }

  static void _showDialog(MiraiAction action, BuildContext context) {
    if (action.widget != null) {
      final widget = Mirai.fromJson(action.widget, context);

      MiraiNavigator.showMiraiDialog(
        widget: widget,
      );
    }
  }

  static void _navigateToScreen(MiraiAction action, BuildContext context) {
    if (action.widget != null) {
      final widget = Mirai.fromJson(action.widget, context);

      MiraiNavigator.navigate(
        navigationStyle: action.navigationStyle ?? NavigationStyle.push,
        widget: widget,
      );
    }
  }

  static void _navigateToBottomSheet(MiraiAction action, BuildContext context) {
    if (action.widget != null) {
      final widget = Mirai.fromJson(action.widget, context);

      MiraiNavigator.navigateToBottomSheet(
        navigationStyle: action.navigationStyle ?? NavigationStyle.push,
        widget: widget,
      );
    }
  }
}
