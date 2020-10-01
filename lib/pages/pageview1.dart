import 'package:flutter/material.dart';
import 'package:flutter_exampleforpageview/pages/Division%20Hero.dart';
import 'package:flutter_exampleforpageview/pages/MultiplicationHero.dart';
import 'package:flutter_exampleforpageview/pages/Subtractionhero.dart';
import 'package:flutter_exampleforpageview/pages/addition%20hero.dart';

class PageViewFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 4.0,
          mainAxisSpacing: 8.0,
          children: <Widget>[
            GestureDetector(
              onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>AddHero()));},
              child: Hero(
                tag: "firstimage",
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://lh3.googleusercontent.com/ewEHaw8dX7vpyZRJrL5KU-qAPhAahqKf830E0lPrIRT5FTGOhpLdOW1agxHrOPj2Fg"),
                ),
              ),
            ),
            GestureDetector(
              onTap:(){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>(SubHero())));},
              child: Hero(
                tag: "secondimage",
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.ytimg.com/vi/THYIzpMOV-M/maxresdefault.jpg"),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>(MulHero())));
              },
              child: Hero(
                tag: "thirdimage",
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://images.twinkl.co.uk/tw1n/image/private/t_630/image_repo/a1/b1/T2-M-374-Multiplication-Display-Banner_ver_2.jpg"),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>(DivHero())));
              },
              child: Hero(
                tag: "forthimage",
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://images.twinkl.co.uk/tw1n/image/private/t_630/image_repo/99/33/T2-M-1294-Division-Display-Banner.jpg"),
                ),
              ),
            ),
          ],
        );
  }
}
