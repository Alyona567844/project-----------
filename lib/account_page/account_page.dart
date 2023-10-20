import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [Text("its Account"),
      ElevatedButton(onPressed: ()=> Get.back(), child: Text('Back'))
      ]),),
    );
  }
}