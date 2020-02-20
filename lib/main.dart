import 'package:flutter/material.dart';
import 'package:flutter_calculator/ui/widgets/calculator_stateless_widget.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFf3eae4),
          centerTitle: true,
          title: Text('Calculator',style: TextStyle(fontSize: 24,color: Color(0xFF2F2F2F)),),
        ),
        body: Center(
            child: CalculatorStatelessWidget(),
        )
      )
  )
);
