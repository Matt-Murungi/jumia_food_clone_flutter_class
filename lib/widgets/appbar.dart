 import 'package:flutter/material.dart';

final appBar = AppBar(
              backgroundColor: Color(0xffF68C1F),
              title: Column(
                children: [
                  SizedBox(height: 10,),
    
                  Text("Delivering to", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Current Location"),
                      Icon(Icons.keyboard_arrow_down)
                    ],
                  ),
                  SizedBox(height: 15,)
                ],
              ),
            );