import 'package:flutter/material.dart';
import 'package:terminal/assesment_coding.dart';

class TestCompletionScreen extends StatelessWidget {
  const TestCompletionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get screen dimensions
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Adjust the top padding based on screen height
            Padding(
              padding: EdgeInsets.only(
                  top: screenHeight * 0.25), // 25% of screen height
              child: Center(
                child: Container(
                  height: 281,
                  width: 281,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/animation.(1).png.png'),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            // Centered Success Text
            Center(
              child: Text(
                'Success !',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 15),
            // Informational Text
            Center(
              child: const Column(
                children: [
                  Text(
                    'Leaderboards are only Available after the ',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(139, 139, 139, 1),
                    ),
                  ),
                  SizedBox(height: 2),
                  Center(
                    child: Text(
                      'Approval by your Institution side !',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(139, 139, 139, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 132), // Space before button
            // Try Technical Assessment Button
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AssesmentCodingScreen(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(
                    bottom: 12), // Remove left padding from here
                child: Center(
                  // Center the Container
                  child: Container(
                    height: 50,
                    width: screenWidth * 0.75, // 75% of screen width
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(65, 78, 202, 1),
                    ),
                    child: const Center(
                      child: Text(
                        'Try Technical Assessment',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
