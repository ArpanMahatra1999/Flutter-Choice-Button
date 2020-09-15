import 'package:flutter/material.dart';

Widget ChoiceButton(String option, double mininumWidth, double height){
  return Container(
    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
    child: MaterialButton(
      onPressed: (){},
      color: Colors.red,
      minWidth: mininumWidth,
      height: height,
      splashColor: Colors.blue,
      highlightColor: Colors.black,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
      child: Text(option, style: TextStyle(fontSize: 20.0, color: Colors.white),),
      ),
  );
}
