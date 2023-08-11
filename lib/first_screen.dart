import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lottie App'),
        centerTitle: true,
        backgroundColor: Colors.pink,
        
      ),
      body: Container(
        child: Center(
          child: Container(child: Lottie.asset("assets/animation_ll6ove04.json")),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      
    );
  }
}