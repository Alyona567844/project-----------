import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/account_page/account_page.dart';
import 'package:project/login_page/login_page.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 233, 203, 115)),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => HomePage()),
        GetPage(name: '/login', page: () => LoginPage()),
        GetPage(name: '/acc', page: () => AccountPage()),
      ],
    );
  }
}
