import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:terminal/assesments.dart';
import 'package:terminal/leader_board.dart';
import 'package:terminal/opened_training.dart';

class AssesmentListingScreen extends StatelessWidget {
  const AssesmentListingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 23),
              child: Container(
                  height: 25,
                  width: 25,
                  decoration: const BoxDecoration(),
                  child: Center(
                    child: Icon(
                      Icons.arrow_back,
                      color: Color.fromRGBO(67, 67, 67, 1),
                    ),
                  )),
            ),
            const SizedBox(
              width: 3,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Assessments',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(
              width: 180,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LeaderBoardScreen()));
              },
              child: Padding(
                  padding: const EdgeInsets.only(top: 20, right: 5),
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.stop_circle_outlined,
                        color: Color.fromRGBO(66, 133, 244, 1),
                      ),
                    ),
                  )),
            )
          ]),
          const SizedBox(
            height: 18,
          ),
          Center(
              child: Container(
                  height: 46,
                  width: 324,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(217, 217, 217, 0.5),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 5, right: 5, left: 15),
                          child: Container(
                            height: 27,
                            width: 27,
                            decoration: BoxDecoration(),
                            child: Icon(
                              Icons.search,
                              color: Color.fromRGBO(171, 171, 171, 1),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 5, right: 5, top: 3),
                          child: Text(
                            'search',
                            style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Nunito',
                            ),
                          ),
                        ),
                      ]))),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 190),
            child: Container(
              width: 135,
              height: 17,
              decoration: BoxDecoration(),
              child: Text(
                'Ongoing Assessments',
                style: TextStyle(
                    fontSize: 12.5,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(65, 78, 202, 1)),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AssesmentsScreen()));
              },
              child: Center(
                  child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(217, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1))),
                height: 151,
                width: 325,
                child: Column(children: [
                  Row(children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 13, right: 5, left: 15),
                      child: Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromRGBO(217, 217, 217, 1))),
                        child: Image.asset(
                          'assets/images/image 1 (2).png',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 15),
                          child: Container(
                            width: 200,
                            height: 20,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Python Basics Assessment',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(38, 4, 72, 1)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Container(
                            width: 169,
                            height: 17,
                            decoration: BoxDecoration(),
                            child: Row(children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'ShareInfo',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(238, 86, 2, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'for',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(139, 139, 139, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 1),
                                child: Text(
                                  'CE Thalassery',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(7, 123, 216, 1)),
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.speed_sharp,
                          color: Color.fromRGBO(65, 78, 202, 1),
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    thickness: 1.0,
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Container(
                          height: 22,
                          width: 59,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Aptitude',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Technical',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 67,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Reasoning',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 77,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Leaderboard',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        height: 22,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Questions',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Minutes',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 125,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(243, 25, 25, 1))),
                        child: Center(
                          child: Text(
                            'Last Date: 25-04-2024',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1)),
                          ),
                        ),
                      ),
                    ),
                  ])
                ]),
              ))),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const OpenTrainingScreen()));
              },
              child: Center(
                  child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(217, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1))),
                height: 151,
                width: 325,
                child: Column(children: [
                  Row(children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 13, right: 5, left: 15),
                      child: Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromRGBO(217, 217, 217, 1))),
                        child: Image.asset(
                          'assets/images/image 1 (3).png',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 15),
                          child: Container(
                            width: 200,
                            height: 20,
                            decoration: BoxDecoration(),
                            child: Text(
                              'C++ Basics Assessment',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(38, 4, 72, 1)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Container(
                            width: 169,
                            height: 17,
                            decoration: BoxDecoration(),
                            child: Row(children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'ShareInfo',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(238, 86, 2, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'for',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(139, 139, 139, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 1),
                                child: Text(
                                  'CE Thalassery',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(7, 123, 216, 1)),
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.speed_sharp,
                          color: Color.fromRGBO(65, 78, 202, 1),
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    thickness: 1.0,
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Container(
                          height: 22,
                          width: 59,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Aptitude',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Technical',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 67,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Reasoning',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 77,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Leaderboard',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        height: 22,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Questions',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Minutes',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 125,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(243, 25, 25, 1))),
                        child: Center(
                          child: Text(
                            'Last Date: 25-04-2024',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1)),
                          ),
                        ),
                      ),
                    ),
                  ])
                ]),
              ))),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const OpenTrainingScreen()));
              },
              child: Center(
                  child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(217, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1))),
                height: 151,
                width: 325,
                child: Column(children: [
                  Row(children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 13, right: 5, left: 15),
                      child: Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromRGBO(217, 217, 217, 1))),
                        child: Image.asset(
                          'assets/images/image 1 (11).png',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 15),
                          child: Container(
                            width: 200,
                            height: 20,
                            decoration: BoxDecoration(),
                            child: Text(
                              'CSS Basics Assessment',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(38, 4, 72, 1)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Container(
                            width: 169,
                            height: 17,
                            decoration: BoxDecoration(),
                            child: Row(children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'ShareInfo',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(238, 86, 2, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'for',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(139, 139, 139, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 1),
                                child: Text(
                                  'CE Thalassery',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(7, 123, 216, 1)),
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.speed_sharp,
                          color: Color.fromRGBO(65, 78, 202, 1),
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    thickness: 1.0,
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Container(
                          height: 22,
                          width: 59,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Aptitude',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Technical',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 67,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Reasoning',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 77,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Leaderboard',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        height: 22,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Questions',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Minutes',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 125,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(243, 25, 25, 1))),
                        child: Center(
                          child: Text(
                            'Last Date: 25-04-2024',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1)),
                          ),
                        ),
                      ),
                    ),
                  ])
                ]),
              ))),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const OpenTrainingScreen()));
              },
              child: Center(
                  child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(217, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1))),
                height: 151,
                width: 325,
                child: Column(children: [
                  Row(children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 13, right: 5, left: 15),
                      child: Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromRGBO(217, 217, 217, 1))),
                        child: Image.asset(
                          'assets/images/image 1 (12).png',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 15),
                          child: Container(
                            width: 200,
                            height: 20,
                            decoration: BoxDecoration(),
                            child: Text(
                              'OOPS Concept Test',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(38, 4, 72, 1)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Container(
                            width: 169,
                            height: 17,
                            decoration: BoxDecoration(),
                            child: Row(children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'ShareInfo',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(238, 86, 2, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'for',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(139, 139, 139, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 1),
                                child: Text(
                                  'CE Thalassery',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(7, 123, 216, 1)),
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.speed_sharp,
                          color: Color.fromRGBO(65, 78, 202, 1),
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    thickness: 1.0,
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Container(
                          height: 22,
                          width: 59,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Aptitude',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Technical',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 67,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Reasoning',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 77,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Leaderboard',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        height: 22,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Questions',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Minutes',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 125,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(243, 25, 25, 1))),
                        child: Center(
                          child: Text(
                            'Last Date: 29-04-2024',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1)),
                          ),
                        ),
                      ),
                    ),
                  ])
                ]),
              ))),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const OpenTrainingScreen()));
              },
              child: Center(
                  child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(217, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1))),
                height: 151,
                width: 325,
                child: Column(children: [
                  Row(children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 13, right: 5, left: 15),
                      child: Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromRGBO(217, 217, 217, 1))),
                        child: Image.asset(
                          'assets/images/image 1 (13).png',
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 15),
                          child: Container(
                            width: 200,
                            height: 20,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Java Advanced Test',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(38, 4, 72, 1)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Container(
                            width: 169,
                            height: 17,
                            decoration: BoxDecoration(),
                            child: Row(children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'ShareInfo',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(238, 86, 2, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 2),
                                child: Text(
                                  'for',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(139, 139, 139, 1)),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 1, right: 1),
                                child: Text(
                                  'CE Thalassery',
                                  style: TextStyle(
                                      fontSize: 12.5,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(7, 123, 216, 1)),
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.speed_sharp,
                          color: Color.fromRGBO(65, 78, 202, 1),
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    thickness: 1.0,
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Container(
                          height: 22,
                          width: 59,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Aptitude',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 62,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Technical',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 67,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Reasoning',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 22,
                          width: 77,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: Center(
                            child: Text(
                              'Leaderboard',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        height: 22,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Questions',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(65, 78, 202, 1))),
                        child: Center(
                          child: Text(
                            '25 Minutes',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(65, 78, 202, 1)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 22,
                        width: 125,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(243, 25, 25, 1))),
                        child: Center(
                          child: Text(
                            'Last Date: 29-04-2024',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1)),
                          ),
                        ),
                      ),
                    ),
                  ])
                ]),
              ))),
          const SizedBox(
            height: 43,
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Text(
                'More Assessments will Load Soon !',
                style: TextStyle(
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(139, 139, 139, 1)),
              ),
            ),
          ),
        ])));
  }
}
