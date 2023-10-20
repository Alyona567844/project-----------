import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [ const Padding(
            padding: EdgeInsets.only(top: 100, bottom: 30, left: 30, right: 30)),Container( width: 300, height: 300, color: Color.fromARGB(255, 220, 115, 201),
            child: Center( child: Column(children: [const Padding(
            padding: EdgeInsets.only(top: 80, bottom: 30, left: 30, right: 30)),Text("its Login"),
       ElevatedButton(onPressed: ()=> Get.back(), child: Text('Back'))],))
    )]),),
      backgroundColor: Color.fromARGB(255, 189, 192, 195) ,
      
    );
  }
}