import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      bottom: false,
      child: Column(
        children: [
          //output
          Text("0",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ))
          //buttons
        ],
      ),
    ));
  }
}
