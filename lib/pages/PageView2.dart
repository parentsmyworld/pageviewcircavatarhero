import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
            image: NetworkImage("https://cnet4.cbsistatic.com/img/Aosra4Cz8-Kvz3a5mYrUCVaf5VQ=/1200x630/2020/05/15/101c537d-d2e5-4ee5-ae6f-21f18eb3e3ad/gettyimages-1210618112.jpg"))
      ),
    );
  }
}
