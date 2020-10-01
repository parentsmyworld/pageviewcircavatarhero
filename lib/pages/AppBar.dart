import 'package:flutter/material.dart';

class AppBarr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
//      elevation: 50,
//      titleSpacing: 5,
      centerTitle: true,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Color(0xffd9a7c7),Color(0xffC6426E)])
        ),
        child: Center(
          child: Text("PAGE VIEWS",style: TextStyle(
            color: Colors.black
          ),),
        ),
      ),

    );
  }
}
