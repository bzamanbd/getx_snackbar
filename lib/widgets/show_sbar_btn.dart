import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShowSbarBtn extends StatelessWidget {
  const ShowSbarBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: ()=>Get.snackbar(
        'This is title',
        'this is the body of the sncakbar',
        titleText: const Text(
          'Another Title Text',
          style: TextStyle(
            color: Colors.orange,
            fontSize: 22,
          ),
          ),
        messageText: const Text(
          'This is message Text',
          style: TextStyle(color: Colors.purple),
        ),
        snackPosition: SnackPosition.BOTTOM,
        backgroundGradient: const LinearGradient(
          colors: [Colors.green,Colors.red],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter
        ),
        backgroundColor: Colors.white,
        forwardAnimationCurve: Curves.decelerate,
        reverseAnimationCurve: Curves.decelerate,
        animationDuration: const Duration(seconds: 1),
        duration: const Duration(seconds: 2),
        borderRadius: 0,
        colorText: Colors.white,
        icon: const Icon(
          Icons.home,
          color: Colors.white,
          size: 30,
        ),
        shouldIconPulse: false,
        isDismissible: true,
        dismissDirection: DismissDirection.horizontal,
        snackStyle: SnackStyle.FLOATING,
        leftBarIndicatorColor: Colors.yellow,
        borderWidth: 2,
        borderColor: Colors.purple,
        // boxShadows: [
        //   BoxShadow(
        //     color: Colors.black,
        //     offset: Offset(10,40),
        //     blurRadius: 2,
        //     spreadRadius: 35,
        //     blurStyle: BlurStyle.normal
        //   )
        // ],
        overlayBlur:6,
        overlayColor: Colors.black12,
        // padding: const EdgeInsets.all(50),
        showProgressIndicator: true,
        progressIndicatorBackgroundColor: Colors.white,
        progressIndicatorValueColor: const AlwaysStoppedAnimation<Color>(Colors.red),
      ),
      child: const Text(
        'Show Snackbar',
        textScaleFactor: 1.1,
      ),
    );
  }
}
