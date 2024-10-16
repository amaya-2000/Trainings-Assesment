import 'package:flutter/material.dart';
import 'package:terminal/assesmentsplash.dart';

import 'package:terminal/opened_training.dart';

class TrainingScreen extends StatelessWidget {
  const TrainingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 27),
                  child: Icon(
                    Icons.arrow_back,
                    color: Color.fromRGBO(67, 67, 67, 1),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, right: 210, left: 1),
                  child: Text(
                    'Trainings',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 5),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AssesmentsplashScreen(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.whatshot_rounded,
                      color: Color.fromRGBO(65, 78, 202, 1),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 140),
              child: Container(
                  width: 161,
                  height: 20,
                  decoration: const BoxDecoration(),
                  child: const Text(
                    '05 Upcoming Trainings',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Nunito',
                        color: Color.fromRGBO(62, 78, 202, 1)),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
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
                    padding: const EdgeInsets.only(top: 5, left: 15),
                    child: Icon(
                      Icons.search,
                      color: Color.fromRGBO(171, 171, 171, 1),
                      size: 25,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Text(
                      'search',
                      style: TextStyle(
                        color: Colors.grey,
                        fontFamily: 'Nunito',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 190,
                  ),
                  Builder(builder: (context) {
                    return GestureDetector(
                      onTap: () {
                        Scaffold.of(context).openEndDrawer();
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.filter_alt,
                          color: Color.fromRGBO(66, 133, 244, 1),
                          size: 25,
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ),
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
              child: Column(
                children: [
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(217, 255, 255, 255),
                          border: Border.all(
                              color: const Color.fromRGBO(217, 217, 217, 1))),
                      height: 162,
                      width: 325,
                      child: Column(children: [
                        Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 13, right: 5, left: 15),
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
                                height: 40,
                                width: 30,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 63, top: 15),
                                child: Container(
                                  width: 105,
                                  height: 20,
                                  decoration: BoxDecoration(),
                                  child: Center(
                                    child: Text(
                                      'Python Basics',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromRGBO(38, 4, 72, 1)),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Container(
                                  width: 169,
                                  height: 17,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 3),
                                        child: Text(
                                          'ShareInfo',
                                          style: TextStyle(
                                            fontSize: 12.5,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(238, 86, 2, 1),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 3),
                                        child: Text(
                                          'for',
                                          style: TextStyle(
                                            fontSize: 12.5,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w600,
                                            color: Color.fromRGBO(
                                                139, 139, 139, 1),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 3),
                                        child: Text(
                                          'CE Thalassery',
                                          style: TextStyle(
                                            fontSize: 12.5,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromRGBO(7, 123, 216, 1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          Container(
                            width: 15,
                            height: 16,
                            decoration: BoxDecoration(),
                            child: Center(
                              child: Icon(
                                Icons.notification_add_outlined,
                                color: Color.fromRGBO(66, 133, 244, 1),
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
                          height: 3,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            'Dr. Subhash || IIT Madras',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(139, 139, 139, 1)),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 5, left: 80, right: 2),
                              child: Container(
                                height: 22,
                                width: 66,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          const Color.fromRGBO(65, 78, 202, 1)),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 2),
                                  child: Text(
                                    'On-Site',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(27, 148, 246, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, right: 20, top: 2),
                              child: Text(
                                '07 Mar 2024; Thursday',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(243, 25, 25, 1),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 22,
                          width: 169,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              border: Border.all(
                                  color: const Color.fromRGBO(238, 86, 2, 1))),
                          child: const Padding(
                            padding: EdgeInsets.only(
                                left: 5, right: 5, top: 3, bottom: 2),
                            child: Text(
                              'ShareInfo for Learn Assessment',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(238, 86, 2, 1)),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(217, 255, 255, 255),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 1))),
                    height: 162,
                    width: 325,
                    child: Column(children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 13, right: 5, left: 15),
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
                              height: 40,
                              width: 30,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 63, top: 15),
                              child: Container(
                                width: 105,
                                height: 20,
                                decoration: BoxDecoration(),
                                child: Center(
                                  child: Text(
                                    'Competitive C',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(38, 4, 72, 1)),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                                width: 169,
                                height: 17,
                                decoration: BoxDecoration(),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 3),
                                      child: Text(
                                        'ShareInfo',
                                        style: TextStyle(
                                          fontSize: 12.5,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromRGBO(238, 86, 2, 1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 3),
                                      child: Text(
                                        'for',
                                        style: TextStyle(
                                          fontSize: 12.5,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w600,
                                          color:
                                              Color.fromRGBO(139, 139, 139, 1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 3),
                                      child: Text(
                                        'CE Thalassery',
                                        style: TextStyle(
                                          fontSize: 12.5,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromRGBO(7, 123, 216, 1),
                                        ),
                                      ),
                                    ),
                                  ],
                                )),
                          ],
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          width: 15,
                          height: 16,
                          decoration: BoxDecoration(),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Center(
                              child: Icon(
                                Icons.notification_add_outlined,
                                color: Color.fromRGBO(66, 133, 244, 1),
                              ),
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
                        height: 3,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10, right: 20),
                        child: Text(
                          'Dr. Ananthitha || IIT Madras',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1)),
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, left: 80, right: 2),
                            child: Container(
                              height: 22,
                              width: 66,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white,
                                border: Border.all(
                                    color:
                                        const Color.fromRGBO(65, 78, 202, 1)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 2),
                                child: Text(
                                  'On-Site',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(27, 148, 246, 1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 3),
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 5, right: 20, top: 2),
                            child: Text(
                              '11 Mar 2024; Monday',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 22,
                        width: 169,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                                color: const Color.fromRGBO(238, 86, 2, 1))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 5, right: 5, top: 3, bottom: 2),
                          child: Text(
                            'ShareInfo for Learn Assessment',
                            style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(238, 86, 2, 1)),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(217, 255, 255, 255),
                      border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1),
                      ),
                    ),
                    height: 162,
                    width: 325,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 13, right: 5, left: 15),
                              child: Container(
                                height: 46,
                                width: 46,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Color.fromRGBO(217, 217, 217, 1),
                                  ),
                                ),
                                child: Image.asset(
                                  'assets/images/image 1 (4).png',
                                  height: 40,
                                  width: 30,
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            Expanded(
                              // Ensure dynamic sizing of the text row
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Align to the left
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 3),
                                        child: Container(
                                          width: 180,
                                          height: 20,
                                          decoration: BoxDecoration(),
                                          child: Center(
                                            child: Text(
                                              'Aptitude & Reasoning 1/2',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                    38, 4, 72, 1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 2),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 5, left: 3),
                                        child: Row(
                                          children: [
                                            Text(
                                              'ShareInfo',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    238, 86, 2, 1),
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Text(
                                              'for',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    139, 139, 139, 1),
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Text(
                                              'CE Thalassery',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    7, 123, 216, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 35),
                                  Padding(
                                    padding: const EdgeInsets.only(),
                                    child: SizedBox(
                                      width: 16, // Limit icon size
                                      height: 16,
                                      child: Icon(
                                        Icons.notification_add_outlined,
                                        color: Color.fromRGBO(66, 133, 244, 1),
                                        // Make icon smaller to fit
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        const Divider(
                          color: Color.fromRGBO(217, 217, 217, 1),
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        const SizedBox(height: 3),
                        const Padding(
                          padding: EdgeInsets.only(left: 25, right: 20),
                          child: Text(
                            'Dr. Rahul Rajeev || IIT Roorkee',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1),
                            ),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: Container(
                                height: 22,
                                width: 66,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: const Color.fromRGBO(65, 78, 202, 1),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 2),
                                  child: Text(
                                    'On-Site',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(27, 148, 246, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            const Text(
                              '12 Mar 2024; Tuesday',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 22,
                          width: 169,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: const Color.fromRGBO(238, 86, 2, 1),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                                left: 5, right: 5, top: 3, bottom: 2),
                            child: Text(
                              'ShareInfo for Learn Assessment',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(238, 86, 2, 1),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(217, 255, 255, 255),
                      border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1),
                      ),
                    ),
                    height: 162,
                    width: 325,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 13, right: 5, left: 15),
                              child: Container(
                                height: 46,
                                width: 46,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Color.fromRGBO(217, 217, 217, 1),
                                  ),
                                ),
                                child: Image.asset(
                                  'assets/images/image 1 (5).png',
                                  height: 40,
                                  width: 30,
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            Expanded(
                              // Ensure dynamic sizing of the text row
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Align to the left
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 3),
                                        child: Container(
                                          width: 180,
                                          height: 20,
                                          decoration: BoxDecoration(),
                                          child: Center(
                                            child: Text(
                                              'Recession & Placements',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                    38, 4, 72, 1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 2),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 5, left: 3),
                                        child: Row(
                                          children: [
                                            Text(
                                              'ShareInfo',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    238, 86, 2, 1),
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Text(
                                              'for',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    139, 139, 139, 1),
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Text(
                                              'CE Thalassery',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    7, 123, 216, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 35),
                                  Padding(
                                    padding: const EdgeInsets.only(),
                                    child: SizedBox(
                                      width: 16, // Limit icon size
                                      height: 16,
                                      child: Icon(
                                        Icons.notification_add_outlined,
                                        color: Color.fromRGBO(66, 133, 244, 1),
                                        // Make icon smaller to fit
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        const Divider(
                          color: Color.fromRGBO(217, 217, 217, 1),
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        const SizedBox(height: 3),
                        const Padding(
                          padding: EdgeInsets.only(left: 47, right: 10),
                          child: Text(
                            'Dr. Sidharth Bhatia || Deloitte HR Head',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1),
                            ),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: Container(
                                height: 22,
                                width: 66,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: const Color.fromRGBO(65, 78, 202, 1),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 2),
                                  child: Text(
                                    'On-Site',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(27, 148, 246, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            const Text(
                              '12 Mar 2024; Tuesday',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 22,
                          width: 169,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: const Color.fromRGBO(238, 86, 2, 1),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                                left: 5, right: 5, top: 3, bottom: 2),
                            child: Text(
                              'ShareInfo for Learn Assessment',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(238, 86, 2, 1),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(217, 255, 255, 255),
                      border: Border.all(
                        color: const Color.fromRGBO(217, 217, 217, 1),
                      ),
                    ),
                    height: 162,
                    width: 325,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 13, right: 5, left: 15),
                              child: Container(
                                height: 46,
                                width: 46,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Color.fromRGBO(217, 217, 217, 1),
                                  ),
                                ),
                                child: Image.asset(
                                  'assets/images/image 1 (4).png',
                                  height: 40,
                                  width: 30,
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            Expanded(
                              // Ensure dynamic sizing of the text row
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Align to the left
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 15, left: 3),
                                        child: Container(
                                          width: 180,
                                          height: 20,
                                          decoration: BoxDecoration(),
                                          child: Center(
                                            child: Text(
                                              'Aptitude & Reasoning 1/2',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                    38, 4, 72, 1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 2),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 5, left: 3),
                                        child: Row(
                                          children: [
                                            Text(
                                              'ShareInfo',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    238, 86, 2, 1),
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Text(
                                              'for',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    139, 139, 139, 1),
                                              ),
                                            ),
                                            const SizedBox(width: 3),
                                            Text(
                                              'CE Thalassery',
                                              style: TextStyle(
                                                fontSize: 12.5,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromRGBO(
                                                    7, 123, 216, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 35),
                                  Padding(
                                    padding: const EdgeInsets.only(),
                                    child: SizedBox(
                                      width: 16, // Limit icon size
                                      height: 16,
                                      child: Icon(
                                        Icons.notification_add_outlined,
                                        color: Color.fromRGBO(66, 133, 244, 1),
                                        // Make icon smaller to fit
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        const Divider(
                          color: Color.fromRGBO(217, 217, 217, 1),
                          thickness: 1.0,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        const SizedBox(height: 3),
                        const Padding(
                          padding: EdgeInsets.only(left: 25, right: 20),
                          child: Text(
                            'Dr. Rahul Rajeev || IIT Roorkee',
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(139, 139, 139, 1),
                            ),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5, right: 5),
                              child: Container(
                                height: 22,
                                width: 66,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: const Color.fromRGBO(65, 78, 202, 1),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 2),
                                  child: Text(
                                    'On-Site',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(27, 148, 246, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 3),
                            const Text(
                              '13 Mar 2024; Wednesday',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(243, 25, 25, 1),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 22,
                          width: 169,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(
                              color: const Color.fromRGBO(238, 86, 2, 1),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                                left: 5, right: 5, top: 3, bottom: 2),
                            child: Text(
                              'ShareInfo for Learn Assessment',
                              style: TextStyle(
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(238, 86, 2, 1),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Looking for a on-request Training Session? Talk to us!',
                style: TextStyle(
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(139, 139, 139, 1)),
              ),
            ),
          ]),
        ),
        endDrawer: Container(
          width: 137,
          height: 835,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Drawer(
            child: ListView(
                padding: EdgeInsets.only(top: 20, left: 10),
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        width: 118,
                        height: 55,
                        decoration: BoxDecoration(),
                        child: Image.asset(
                          'assets/images/logo_1.png',
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Trainings Mode',
                          style: TextStyle(
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(52, 168, 83, 1)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          width: 101,
                          height: 24,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15)),
                              color: Color.fromRGBO(223, 225, 244, 1),
                              border: Border.all(
                                  color: Color.fromRGBO(66, 133, 244, 1))),
                          child: Center(
                            child: Text(
                              'All',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(66, 133, 244, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 115,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Color.fromRGBO(255, 246, 218, 1),
                          ),
                          child: Center(
                            child: Text(
                              'On-Site',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(195, 148, 16, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 115,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Color.fromRGBO(252, 225, 223, 1),
                          ),
                          child: Center(
                            child: Text(
                              'Hybrid',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(234, 67, 53, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 115,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Color.fromRGBO(222, 249, 229, 1),
                          ),
                          child: Center(
                            child: Text(
                              'Remote',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(52, 168, 83, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Training Category',
                          style: TextStyle(
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(234, 67, 53, 1)),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          width: 101,
                          height: 24,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15)),
                              color: Color.fromRGBO(255, 246, 218, 1),
                              border: Border.all(
                                  color: Color.fromRGBO(195, 148, 16, 1))),
                          child: Center(
                            child: Text(
                              'Show All',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(195, 148, 16, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 126,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Color.fromRGBO(223, 225, 244, 1),
                          ),
                          child: Center(
                            child: Text(
                              'Technical',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(66, 133, 244, 1)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 126,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15)),
                            color: Color.fromRGBO(222, 249, 229, 1),
                          ),
                          child: Center(
                            child: Text(
                              'Aptitude',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(52, 168, 83, 1)),
                            ),
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
                                  builder: (context) =>
                                      const AssesmentsplashScreen()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 126,
                            height: 24,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15)),
                              color: Color.fromRGBO(245, 216, 255, 1),
                            ),
                            child: Center(
                              child: Text(
                                'Masterclasses',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(150, 0, 201, 1)),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ]),
          ),
        ));
  }
}
