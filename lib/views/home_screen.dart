import 'package:flutter/material.dart';
import 'package:getx_snackbar/widgets/custom_appbar.dart';
import 'package:getx_snackbar/widgets/show_sbar_btn.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:CustomAppbar(title: Text(title)),

      body: const Center(
      child: ShowSbarBtn(),
      ),
    );
  }
}
