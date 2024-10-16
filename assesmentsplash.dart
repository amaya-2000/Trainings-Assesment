import 'package:flutter/material.dart';
import 'package:terminal/assesmentlisting.dart';
import 'package:terminal/training.dart';

class AssesmentsplashScreen extends StatelessWidget {
  const AssesmentsplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen dimensions
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TrainingScreen()));
              },
              child: Padding(
                padding: EdgeInsets.only(
                    top: screenHeight * 0.2), // Responsive padding
                child: Center(
                  child: Container(
                    height: 281, // 70% of screen width
                    width: 281, // 70% of screen width
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/animation.(3).png'),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 50), // Fixed spacing
            Container(
              height: screenHeight * 0.42, // 35% of screen height
              width: screenWidth * 0.9, // 90% of screen width
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: const Color.fromRGBO(245, 241, 255, 1),
              ),
              child: Column(
                children: [
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Text(
                        'Why ? ',
                        style: TextStyle(
                          fontSize: 35,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Assessments',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: 16), // Added padding for text
                    child: Column(
                      children: [
                        Text(
                          'Assessments are like check-ups for learning. They',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(139, 139, 139, 1),
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'show strengths, weaknesses, and areas to improve,',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(139, 139, 139, 1),
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'guiding both students and teachers for better ',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(139, 139, 139, 1),
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          'outcomes.',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(139, 139, 139, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 34),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const AssesmentListingScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: screenWidth * 0.75, // 75% of screen width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromRGBO(7, 123, 216, 1),
                      ),
                      child: const Center(
                        child: Text(
                          'GET STARTED',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
