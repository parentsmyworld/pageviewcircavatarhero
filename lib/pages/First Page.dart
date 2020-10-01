import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_exampleforpageview/pages/PageView2.dart';
import 'package:flutter_exampleforpageview/pages/PageView3.dart';
import 'package:flutter_exampleforpageview/pages/pageview1.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
// scrollDirection: Axis.vertical,
      children: [
PageViewFirst(),
        PageView2(),
        PageView3()
      ],
    );
  }
}
