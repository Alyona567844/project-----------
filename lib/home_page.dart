import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
   print("BUILD");
    return Scaffold(
      body: Center( child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("ITS HOME PAGE"),
          ElevatedButton(onPressed: ()=> Get.toNamed('/login'),
          child: Text('Login'),),
          SizedBox(height: 10),
          ElevatedButton(onPressed: ()=> Get.toNamed('/acc'),
          child: Text('Account'),)
        ],),));
  }
}