import 'package:flutter/material.dart';
import 'package:terminal/training.dart';

class PracticeSoonScreen extends StatelessWidget {
  const PracticeSoonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen dimensions
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // Centering the entire column
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: screenWidth * 0.1), // 10% horizontal padding
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                    top: screenHeight * 0.3), // 30% of screen height
                child: Container(
                  height: 179, // Fixed height for image
                  width: 221, // Fixed width for image
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/animation.(2).png'),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 17), // Fixed spacing
              Center(
                child: Container(
                  height: 58,
                  width: double.infinity, // Use full width with padding
                  child: Column(
                    children: [
                      GradientText(
                        'ERROR 123 :)',
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                        ),
                        gradient: const LinearGradient(colors: [
                          Color.fromRGBO(249, 70, 18, 1),
                          Color.fromRGBO(74, 70, 250, 1)
                        ]),
                      ),
                      const SizedBox(height: 1),
                      Row(
                        mainAxisAlignment:
                            MainAxisAlignment.center, // Centering the row
                        children: [
                          Text(
                            'Sorry',
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(38, 4, 70, 1)),
                          ),
                          const SizedBox(width: 3),
                          Text(
                            'it’s',
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(38, 4, 70, 1)),
                          ),
                          const SizedBox(width: 3),
                          Text(
                            'Not You,',
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(38, 4, 70, 1)),
                          ),
                          const SizedBox(width: 3),
                          Text(
                            'It’s',
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(38, 4, 70, 1)),
                          ),
                          const SizedBox(width: 3),
                          Text(
                            'us !',
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(38, 4, 70, 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 1),
              Container(
                height: 14,
                width: double.infinity, // Use full width with padding
                child: Center(
                  child: Text(
                    'This Feature is Limited for Few Users !',
                    style: TextStyle(
                        fontSize: 9,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(38, 4, 70, 1)),
                  ),
                ),
              ),
              const SizedBox(height: 2),
              Container(
                height: 45,
                width: double.infinity, // Use full width with padding
                child: Column(
                  children: [
                    Text(
                      'Our Development Team Working beyond their limit to',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(249, 70, 18, 1)),
                    ),
                    const SizedBox(height: 0.5),
                    Text(
                      ' Push this feature as Public,',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(249, 70, 18, 1)),
                    ),
                    const SizedBox(height: 0.5),
                    Text(
                      'We Will Notify you when it’s Ready for Access!',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(249, 70, 18, 1)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 140), // Fixed spacing
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TrainingScreen()));
                },
                child: Center(
                  child: Container(
                    height: 44,
                    width: screenWidth * 0.6, // 80% of screen width
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(65, 78, 202, 1),
                    ),
                    child: const Center(
                      child: Text(
                        ' Explore Trainings !',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
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

class GradientText extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final Gradient gradient;

  GradientText(this.text, {required this.gradient, this.style});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => gradient
          .createShader(Rect.fromLTWH(0, 0, bounds.width, bounds.height)),
      child: Text(
        text,
        style: style?.copyWith(color: Colors.white),
      ),
    );
  }
}
