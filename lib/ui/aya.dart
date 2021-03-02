import 'package:flutter/material.dart';

class Aya extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
        return new Container(
           alignment: Alignment.center,
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Text(
                'Aya mazen',
                textDirection: TextDirection.ltr,
                style: new TextStyle(color: Colors.amberAccent,
                  fontWeight: FontWeight.w700,
                ),
              ),
              new Text(
                'nora mazen',
                textDirection: TextDirection.ltr,
                style: new TextStyle(color: Colors.amberAccent,
                  fontWeight: FontWeight.w700,
                ),
              ),
              new Container(
                color: Colors.green,
                alignment: Alignment.center,
                child : new Text(
                  'amira mazen',
                  textDirection: TextDirection.ltr,
                 style: new TextStyle( color: Colors.amber,
                     fontSize:24.3
                 ) ,
                ),
              ),
            ],
          ),


          );


  }


  }
