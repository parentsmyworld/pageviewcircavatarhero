import 'package:flutter/material.dart';
import 'package:flutter_exampleforpageview/pages/AppBar.dart';
import 'package:flutter_exampleforpageview/pages/First%20Page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: SafeArea(
                child: AppBarr()),
            ),
        body: FirstPage()
      ),

    );
  }
}
