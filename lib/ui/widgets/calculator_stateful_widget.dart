import 'package:flutter/material.dart';

class CalculatorStatefulWidget extends StatefulWidget {

  final String _imagePath;
  CalculatorStatefulWidget(this._imagePath);

  @override
  __CalculatorStatefulWidgetState createState() => __CalculatorStatefulWidgetState();
}

class __CalculatorStatefulWidgetState extends State<CalculatorStatefulWidget>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(widget._imagePath),
    );
  }
}