import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalculatorStatelessWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
            alignment:Alignment.center,
            color: Color(0xFFa09595),
            child: Text('V1+3=5',style: TextStyle(color: Colors.white,
                fontSize: 52.0, fontWeight: FontWeight.w300, letterSpacing: 15.0),),
        ),
        Container(
            alignment:Alignment.center,
            color: Color(0xFF988d8d),
            child: Icon(Icons.keyboard_arrow_down,color: Colors.white),
        ),
        Container(
            color: Color(0xFFced4e2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('V1',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                    Text('2',style: TextStyle(color: Color(0XFF71757c)),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('V2',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                    Text('23,5',style: TextStyle(color: Color(0XFF71757c)),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('V3',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                    Text('-',style: TextStyle(color: Color(0XFF71757c)),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('V4',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                    Text('15',style: TextStyle(color: Color(0XFF71757c)),),
                  ],
                ),
              ],
            )
        ),
        Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 3,
                    child: Container(
                      color: Color(0xFFf3eae4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Center(
                              child:Text('C',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                          ),
                          Center(
                            child:Text('/',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                          ),
                          Center(
                            child:Text('x',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                          ),
                        ],
                      ),

                    )
                ),
                Expanded(
                    child: Container(
                      alignment:Alignment.center,
                      color: Color(0xFFcabbb8),
                        child: Icon(Icons.arrow_back,color: Colors.white),
                  )
                )
              ],
            ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Color(0xFFece4de),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Center(
                          child:Text('7',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('8',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('9',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                      ],
                    ),

                  )
              ),
              Expanded(
                  child: Container(
                    alignment:Alignment.center,
                    color: Color(0xFFb8adab),
                    child: Text('-',style: TextStyle(color: Colors.white,fontSize: 24.0),),
                  )
              )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Color(0xFFf3eae4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Center(
                          child:Text('4',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('5',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('6',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                      ],
                    ),

                  )
              ),
              Expanded(
                  child: Container(
                    alignment:Alignment.center,
                    color: Color(0xFFcabbb8),
                    child: Text('+',style: TextStyle(color: Colors.white,fontSize: 24.0),),
                  )
              )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Color(0xFFece4de),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Center(
                          child:Text('1',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('2',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('3',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                      ],
                    ),

                  )
              ),
              Expanded(
                  child: Container(
                    alignment:Alignment.center,
                    color: Color(0xFFb8adab),
                    child: Text('( )',style: TextStyle(color: Colors.white,fontSize: 24.0),),
                  )
              )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Color(0xFFece4de),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Center(
                          child:Text('0',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('.',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                        Center(
                          child:Text('+/-',style: TextStyle(color: Color(0xFF9da1ac),fontSize: 24.0),),
                        ),
                      ],
                    ),

                  )
              ),
              Expanded(
                  child: Container(
                    alignment:Alignment.center,
                    color: Color(0xFFcabbb8),
                    child: Text('=',style: TextStyle(color: Colors.white,fontSize: 24.0),),
                  )
              )
            ],
          ),
        ),
      ],
    );
  }
}