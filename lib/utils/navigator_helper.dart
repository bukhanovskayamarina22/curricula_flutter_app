import 'package:flutter/material.dart';

class NavigatorHelper {
  static void navigateToPage({required BuildContext context, required Widget page}) {
    Navigator.of(context).push(PageRouteBuilder(pageBuilder: (context, _, __) => page));
  }
}
