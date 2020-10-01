
import 'package:flutter/material.dart';

class PageView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRX0Mk5UdJcgDnAnsDA4uBpLOILcVm-fNCrWA&usqp=CAU"))
      ),
    );
  }
}
