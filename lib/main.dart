import 'package:flutter/material.dart';
import 'package:menus_carol/page/appbar_page.dart';
import 'package:menus_carol/page/drawer_page.dart';
import 'package:menus_carol/page/alertdialog.dart';
import 'package:menus_carol/page/simpledialog.dart';
import 'package:menus_carol/page/bottomsheet.dart';

void main () {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomSheetPage(),
    );
  }
}