// ignore_for_file: file_names

import 'package:aimedlabstask/ResponsiveBody/desktopBody.dart';
import 'package:aimedlabstask/ResponsiveBody/mobileBody.dart';
import 'package:aimedlabstask/ResponsiveBody/tabletBody.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return const MobileBody();
      } else if (constraints.maxWidth < 1200) {
        return const TabletBody();
      } else {
        return const DesktopBody();
      }
    });
  }
}
