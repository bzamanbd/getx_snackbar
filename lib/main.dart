import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_snackbar/themes/color_palette.dart';
import 'package:getx_snackbar/themes/themes.dart';

import 'views/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final String _title = 'snackbar'.toUpperCase();
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: ColorPalette.swColor,
        primaryColor: ColorPalette.primaryColor,
        scaffoldBackgroundColor: ColorPalette.scaffoldColor,
        textTheme: Themes.txttheme,
      ),
      routes: {
        '/': (_) => HomeScreen(title:_title),
        },
    );
  }
}
