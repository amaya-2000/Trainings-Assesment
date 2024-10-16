import 'package:flutter/material.dart';
import 'package:terminal/training.dart';

class PreConfirmationScreen extends StatelessWidget {
  const PreConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen dimensions
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // Centering the entire column
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  top: screenHeight * 0.1), // 10% of screen height
              child: Container(
                height: 281, // Fixed height for image
                width: 281, // Fixed width for image
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/animation.(1).png.png'),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40), // Fixed spacing
            Text(
              'You are in Queue !',
              style: const TextStyle(
                fontSize: 12,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 2),
            Text(
              'We will Notify You !',
              style: const TextStyle(
                fontSize: 18,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 80), // Fixed spacing
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TrainingScreen()));
              },
              child: Padding(
                padding: EdgeInsets.only(
                    bottom: screenHeight * 0.05), // 5% of screen height
                child: Container(
                  height: 44,
                  width: screenWidth * 0.8, // 80% of screen width
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(65, 78, 202, 1),
                  ),
                  child: const Center(
                    child: Text(
                      ' Go to Home !',
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
          ],
        ),
      ),
    );
  }
}
