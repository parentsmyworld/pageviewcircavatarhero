import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AddHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
        onTap: () {
      Navigator.of(context).pop();},
          child: Hero(tag: "firstimage",
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  height:500,
                  width: 500,
                  decoration: BoxDecoration(
border: Border.all(color: Colors.amber,width: 10,style: BorderStyle.solid),
                    color: Colors.amber,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                        image: NetworkImage("https://lh3.googleusercontent.com/ewEHaw8dX7vpyZRJrL5KU-qAPhAahqKf830E0lPrIRT5FTGOhpLdOW1agxHrOPj2Fg"))
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
