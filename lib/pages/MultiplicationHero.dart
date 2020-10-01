import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MulHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();},
          child: Hero(tag: "thirdimage",
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
                          image: NetworkImage("https://images.twinkl.co.uk/tw1n/image/private/t_630/image_repo/a1/b1/T2-M-374-Multiplication-Display-Banner_ver_2.jpg"))
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
