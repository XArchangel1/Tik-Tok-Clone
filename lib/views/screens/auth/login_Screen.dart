// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:tik_tok/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
             Text(
              "Tik-Tok Clone",
              style: TextStyle(
                fontSize: 35,
                color: buttonColor,
                fontWeight: FontWeight.w900,
              ),
            ),
             Text(
              'Login',
              style: TextStyle(
                fontSize: 35,
                color: buttonColor,
                fontWeight: FontWeight.w900,
              ),
            ),

            const SizedBox(height: 25,),
          ],
        ),
      ),
    );
  }
}
