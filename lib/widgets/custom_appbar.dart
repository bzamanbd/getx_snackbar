import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;
  final Widget title;

  CustomAppbar({Key? key, required this.title})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      centerTitle: true,
      elevation: 0,
      titleTextStyle: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        letterSpacing: 1.1,
        color: Colors.white,
      ),
      flexibleSpace: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.green, Colors.red])),
      ),
    );
  }
}
