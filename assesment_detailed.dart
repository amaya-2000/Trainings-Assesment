import 'package:flutter/material.dart';
import 'package:terminal/assesmentsplash.dart';

class AssesmentDetailedScreen extends StatelessWidget {
  const AssesmentDetailedScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(top: 180),
              child: Center(
                child: Container(
                  height: 281,
                  width: 281,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/animation.(3).png')),
                  ),
                ),
              ),
            ),
          ]),
          const SizedBox(
            height: 55,
          ),
          Text(
            'ShareInfo Assessments ',
            style: TextStyle(
                fontSize: 13,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(238, 86, 2, 1)),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            'are only available when your institution publishes them out,',
            style: TextStyle(
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(38, 4, 72, 1)),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            'We’ll Notify You !',
            style: TextStyle(
                fontSize: 16,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(38, 4, 72, 1)),
          ),
          const SizedBox(
            height: 126,
          ),
          Text(
            'Need Help? Talk to Us !',
            style: TextStyle(
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(139, 139, 139, 1)),
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AssesmentsplashScreen()));
            },
            child: Center(
              child: Container(
                height: 44,
                width: 303,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(65, 78, 202, 1)),
                child: const Center(
                  child: Text(
                    ' Return to Home !',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          )
        ])));
  }
}
