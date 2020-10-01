import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class DivHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();},
          child: Hero(tag: "forthimage",
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
                          image: NetworkImage("https://images.twinkl.co.uk/tw1n/image/private/t_630/image_repo/99/33/T2-M-1294-Division-Display-Banner.jpg"))
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
