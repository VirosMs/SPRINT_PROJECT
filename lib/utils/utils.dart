import 'package:flutter/material.dart';

class Utils {
  static void navegate(BuildContext context, Widget widget) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => widget));
}
}