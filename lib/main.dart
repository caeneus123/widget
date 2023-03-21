import 'package:flutter/material.dart';
import 'package:widget/widget/custom_fonst.dart';
import 'package:widget/widget/custom_icons.dart';
import 'package:widget/widget/listView.dart';
import 'package:widget/widget/stack.dart';
import 'package:device_preview/device_preview.dart';

import 'widget/text.dart';
import 'widget/container.dart';
import 'widget/colum.dart';
import 'widget/row.dart';
import 'widget/stack.dart';
import 'widget/scafold.dart';
import 'widget/safe_area.dart';
import 'widget/single_scroll_view.dart';
import 'widget/listView.dart';
import 'widget/custom_fonst.dart';
import 'widget/custom_icons.dart';
import 'widget/my_images.dart';
import 'facebook_ui/facebook_ui.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (_) => MyApp(),
      enabled: true,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FacebookUi(),
    );
  }
}
