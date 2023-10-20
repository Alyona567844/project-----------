import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [Text("its Login"),
      ElevatedButton(onPressed: ()=> Get.back(), child: Text('Back'))
      ]),),
      backgroundColor: Color.fromARGB(255, 119, 120, 121) ,
      
    );
  }
}