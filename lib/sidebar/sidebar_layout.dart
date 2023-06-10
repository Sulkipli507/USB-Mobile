import 'package:flutter/material.dart';
import 'package:usb_mobile/sidebar/sidebar.dart';

import '../pages/homepage.dart';

class SidebarLayout extends StatelessWidget {
  const SidebarLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
      children: <Widget>[
        Homepage(),
        Sidebar(),
      ],
    ),
    );
  }
}
