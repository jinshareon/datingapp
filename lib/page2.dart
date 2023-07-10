import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
 
  const Page2({Key? key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19, top: height * 0.274),
                    child: SvgPicture.asset(
                      'assets/images/group-2.svg',
                      width: width * 0.293,
                      height: height * 0.092,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height * 0.237),
                    child: SvgPicture.asset(
                      'assets/images/group(2,1).svg',
                      width: width * 0.232,
                      height: height * 0.268,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height * 0.456),
                    child: SvgPicture.asset(
                      'assets/images/group-3.svg',
                      width: width * 0.329,
                      height: height * 0.086,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 56),
              Container(
                        width: width * 0.47,
                        height: height * 0.03,
                        alignment: Alignment.center,
                        child: Text(
                          'Time to Update !',
                          style: GoogleFonts.aBeeZee( foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 0.9
                              ..color = Colors.black,
                            // ignore: prefer_const_constructors
                            textStyle:  TextStyle( 
                              fontSize: 17,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,letterSpacing: 1.4
                            ),
                          ),
                        ),
                      ),

              const SizedBox(height: 5),
              Container(
                width: width * 0.91,
                height: height * 0.060,
                child:  Text(  textAlign: TextAlign.center,
                  'Loreum Ipsum is simply dummy text of the printing and typesetting industry',
               style:GoogleFonts.aBeeZee(
                textStyle: const TextStyle(
                    color: Color.fromRGBO(94, 94, 94, 1.0),
                  ),
                  )
                
                ),
              ),
              const SizedBox(height: 45),
              Container(
                width: width * 0.60,
                height: height * 0.050,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 194, 14, 1),
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {},
                  child:  Text('Update', style:GoogleFonts.aBeeZee(
                    textStyle:const TextStyle(
                 
                  ),
                  )),
                ),
              ),
              const SizedBox(height: 3),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Not Now',
                  style:GoogleFonts.aBeeZee(fontWeight: FontWeight.bold,
                    textStyle:const TextStyle(
                    color: Color.fromRGBO(154, 151, 151, 1),
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
