import 'package:flutter/material.dart';
import 'package:paybae/otp.dart';

import 'login-page.dart';
import 'otp.dart';

void main() {
  runApp(PayBae());
}

class PayBae extends StatelessWidget {
  const PayBae({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        backgroundColor: Color.fromARGB(255, 36, 23, 34),
        brightness: Brightness.dark,
      ),

    initialRoute: "/",
    routes: {
      "/":(context) => const Otpform(),
    },
    );
  }
}
