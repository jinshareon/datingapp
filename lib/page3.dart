import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
      double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return  Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[ 
            Center(child: SvgPicture.asset('assets/images/group-33326.svg',width: width * 0.768 ,height: height * 0.38,))
          ],
        ),
      ),
    );
  }
}
