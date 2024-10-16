import 'package:flutter/material.dart';
import 'package:terminal/assesmentsplash.dart';
import 'package:terminal/submission_done.dart';

class FinalPageScreen extends StatelessWidget {
  const FinalPageScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 250,
                    width: 320,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            width: 2,
                            color: const Color.fromRGBO(186, 185, 185, 0.498)),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 32, left: 265),
                      child: Container(
                          height: 70,
                          width: 89,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                            ),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    'assets/images/rectangle_14.png')),
                          ))),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 280, top: 8),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(),
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 1),
                            child: Text(
                              '3',
                              style: TextStyle(
                                  color: Color.fromRGBO(58, 0, 112, 1),
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: 1,
                          ),
                          Text(
                            'rd',
                            style: TextStyle(
                                color: Color.fromRGBO(58, 0, 112, 1),
                                fontSize: 8,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 35, left: 70),
                      child: Container(
                        height: 70,
                        width: 280,
                        decoration: const BoxDecoration(),
                        child: const Column(
                          children: [
                            Center(
                              child: Text(
                                'Practice Leaderboards',
                                style: TextStyle(
                                    color: Color.fromRGBO(58, 0, 112, 1),
                                    fontSize: 16,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 67),
                                  child: Text(
                                    'Available in',
                                    style: TextStyle(
                                        color: Color.fromRGBO(65, 78, 202, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  '04 Days 24 Hours',
                                  style: TextStyle(
                                      color: Color.fromRGBO(52, 168, 83, 1),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 128),
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                        color: Color.fromRGBO(58, 0, 112, 1),
                                        fontSize: 12,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 1,
                                ),
                                Text(
                                  'st',
                                  style: TextStyle(
                                      color: Color.fromRGBO(58, 0, 112, 1),
                                      fontSize: 8,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  const SizedBox(
                    height: 145,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 3),
                    child: Container(
                      height: 20,
                      width: 300,
                      decoration: const BoxDecoration(),
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 58),
                            child: Text(
                              'Click Here',
                              style: TextStyle(
                                  color: Color.fromRGBO(139, 139, 139, 1),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  decoration: TextDecoration.underline,
                                  decorationColor:
                                      Color.fromRGBO(139, 139, 139, 1),
                                  decorationThickness: 2.0),
                            ),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text('How',
                              style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                              )),
                          SizedBox(
                            width: 2,
                          ),
                          Text('Leaderboard',
                              style: TextStyle(
                                color: Color.fromRGBO(238, 86, 2, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                              )),
                          SizedBox(
                            width: 2,
                          ),
                          Text(' Evaluate!',
                              style: TextStyle(
                                color: Color.fromRGBO(139, 139, 139, 1),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 165, left: 37),
                      child: Container(
                        height: 111,
                        width: 140,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(17)),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image:
                                  AssetImage('assets/images/rectangle_12.png')),
                        ),
                      )),
                  const SizedBox(
                    width: 55,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 210, left: 50),
                      child: Container(
                          height: 70,
                          width: 75,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(17)),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    'assets/images/rectangle_13.png')),
                          )))
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, top: 120),
                child: Container(
                  height: 20,
                  width: 23,
                  decoration: const BoxDecoration(),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 1),
                        child: Text(
                          '2',
                          style: TextStyle(
                              color: Color.fromRGBO(58, 0, 112, 1),
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Text(
                        'nd',
                        style: TextStyle(
                            color: Color.fromRGBO(58, 0, 112, 1),
                            fontSize: 8,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(top: 140, left: 45),
                          child: Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/elipse_1.png')),
                            ),
                          )),
                      const SizedBox(
                        height: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Container(
                          height: 20,
                          width: 80,
                          decoration: const BoxDecoration(),
                          child: const Center(
                            child: Text(
                              'aspirant',
                              style: TextStyle(
                                  color: Color.fromRGBO(58, 0, 112, 1),
                                  fontSize: 14,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(top: 86, left: 5),
                          child: Container(
                              height: 110,
                              width: 110,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/images/elipse_2.png')),
                              ))),
                      const SizedBox(
                        height: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: SizedBox(
                          height: 30,
                          width: 80,
                          child: const Center(
                            child: Text(
                              'aspirant',
                              style: TextStyle(
                                  color: Color.fromRGBO(58, 0, 112, 1),
                                  fontSize: 16,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 130, left: 2, right: 5),
                          child: Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/elipse_3.png')),
                            ),
                          )),
                      const SizedBox(
                        height: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: SizedBox(
                          height: 20,
                          width: 80,
                          child: const Center(
                            child: Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'aspirant',
                                style: TextStyle(
                                    color: Color.fromRGBO(58, 0, 112, 1),
                                    fontSize: 12,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SubmissionDone()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, left: 35),
                  child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.arrow_back,
                          color: Color.fromRGBO(67, 67, 67, 1),
                        ),
                      )),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Column(children: [
            Stack(children: [
              Container(
                height: 90,
                width: 320,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(179, 221, 255, 0.45),
                  border: Border.all(
                      color: const Color.fromRGBO(217, 217, 217, 0.5)),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/Pic_1.png')),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 25, right: 10, left: 2),
                            child: Container(
                              height: 20,
                              width: 152,
                              decoration: BoxDecoration(),
                              child: Row(
                                children: [
                                  Text(
                                    'Ann Merry John',
                                    style: TextStyle(
                                        color: Color.fromRGBO(65, 78, 202, 1),
                                        fontSize: 16,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 3),
                                    child: Text(
                                      '(You)',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 3, right: 30),
                            child: Container(
                              height: 15,
                              width: 130,
                              decoration: BoxDecoration(),
                              child: Text(
                                'Submitted on: 03 Day 20 Hours',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 40),
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(
                                  '15',
                                  style: TextStyle(
                                      color: Color.fromRGBO(52, 168, 83, 1),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          Padding(
                              padding: const EdgeInsets.only(top: 1, left: 22),
                              child: Container(
                                  height: 45,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(15)),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/rectangle_13.png')),
                                  )))
                        ],
                      ),
                    ],
                  ),
                ]),
              )
            ]),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: Container(
                    height: 2.0,
                    width: 139.0,
                    color: Color.fromRGBO(225, 215, 215, 1),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                Container(
                  width: 20.0,
                  height: 2.0,
                  color: Color.fromRGBO(225, 215, 215, 1),
                ),
                const SizedBox(
                  width: 2,
                ),
                Container(
                  height: 2.0,
                  width: 139.0,
                  color: Color.fromRGBO(225, 215, 215, 1),
                )
              ],
            ),
            const SizedBox(height: 10),
            Column(children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: Text(
                      'Live Competition',
                      style: TextStyle(
                          color: Color.fromRGBO(58, 0, 112, 1),
                          fontSize: 16,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Text(
                    '(20)',
                    style: TextStyle(
                        color: Color.fromRGBO(65, 78, 202, 1),
                        fontSize: 16,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_2.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Alexander',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 01 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '01',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_3.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Christopher',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '02',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_4.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Mia',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '03',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_5.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Zone',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '04',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_6.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Max',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '05',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_7.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Ben',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '06',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_new.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Ashley',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '07',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_8.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Charles',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '08',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_9.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Benjamin',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '09',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_10.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Catherin',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '10',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_11.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'John',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '11',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_12.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Olivia',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '12',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_13.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Robot',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '13',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      'assets/images/Pic_new(1).png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Peter',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '12',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_14.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'David',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '14',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/Pic_1.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 54, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 150,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Ann Marry John',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 2,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text(
                                            '(You)',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    52, 168, 83, 1),
                                                fontSize: 12,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 46),
                                  child: Container(
                                    height: 15,
                                    width: 160,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      'Submitted on: 3 Day 20 Hours',
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontSize: 10,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 1,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                bottom: 1,
                                top: 16,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '15',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_15.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Sarah',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '16',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_16.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Loise',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '17',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_17.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Kate',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '18',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_18.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Jane',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '19',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(
                height: 10,
              ),
              Column(children: [
                Stack(children: [
                  Center(
                    child: Container(
                      height: 70,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(179, 221, 255, 0.45),
                        border: Border.all(
                            color: const Color.fromRGBO(217, 217, 217, 0.5)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color:
                                      const Color.fromRGBO(217, 217, 217, 0.5)),
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                      AssetImage('assets/images/Pic_19.png')),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 58, top: 15),
                                  child: Container(
                                    height: 25,
                                    width: 100,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            'Agnes',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    65, 78, 202, 1),
                                                fontSize: 16,
                                                fontFamily: 'Nunito',
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 1,
                                ),
                                Container(
                                  height: 15,
                                  width: 160,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Submitted on: 3 Day 20 Hours',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 47,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 1, top: 16),
                              child: Column(
                                children: [
                                  Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      '20',
                                      style: TextStyle(
                                          color: Color.fromRGBO(52, 168, 83, 1),
                                          fontSize: 12,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 1,
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 1),
                                      child: Container(
                                          height: 32,
                                          width: 45,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15)),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/rectangle_13.png')),
                                          )))
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ),
                ]),
              ]),
              const SizedBox(height: 20),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10, left: 38),
                    child: Container(
                        width: 60,
                        height: 2,
                        color: Color.fromRGBO(139, 139, 139, 1)),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      '124 Aspirants are trying to Solve!',
                      style: TextStyle(
                          color: Color.fromRGBO(82, 81, 78, 1),
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Container(
                        width: 60,
                        height: 2,
                        color: Color.fromRGBO(139, 139, 139, 1)),
                  ),
                ],
              )
            ]),
          ]),
        ]),
      ),
    );
  }
}
