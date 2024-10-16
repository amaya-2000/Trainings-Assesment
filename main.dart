import 'package:flutter/material.dart';
import 'package:terminal/Assesment_leaderboard.dart';
import 'package:terminal/Questionone.dart';
import 'package:terminal/Questiontwo.dart';
import 'package:terminal/assesment_detailed.dart';
import 'package:terminal/assesmentlisting.dart';
import 'package:terminal/assesments.dart';
import 'package:terminal/assesments_mcq.dart';
import 'package:terminal/assesmentsplash.dart';
import 'package:terminal/drawer.dart';
import 'package:terminal/ibstruction.dart';
import 'package:terminal/leader_board.dart';
import 'package:terminal/mcq_practical.dart';
import 'package:terminal/opened_training.dart';
import 'package:terminal/practice_coming_soon.dart';
import 'package:terminal/pre_require_cofirmation.dart';
import 'package:terminal/pre_requirements.dart';
import 'package:terminal/question_1.dart';
import 'package:terminal/question_2.dart';
import 'package:terminal/question_3.dart';
import 'package:terminal/question_5.dart';
import 'package:terminal/quit.dart';
import 'package:terminal/submission_done.dart';
import 'package:terminal/test_completion.dart';

import 'package:terminal/training.dart';
import 'package:terminal/without_mcq.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(child: TrainingScreen()),
      ),
    );
  }
}

class MediaQueryExample extends StatelessWidget {
  const MediaQueryExample({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final orientation = MediaQuery.of(context).orientation;
    final padding = MediaQuery.of(context).padding;
    final textScaleFactor = MediaQuery.of(context).textScaleFactor;
    final devicePixelRatio = MediaQuery.of(context).devicePixelRatio;

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Padding:$padding',
              style: TextStyle(fontSize: 16 * textScaleFactor),
            ),
            Text(
              'Text Scale Factor: $textScaleFactor',
              style: TextStyle(fontSize: 16 * textScaleFactor),
            ),
            Text(
              'Device Pixel Ratio: $devicePixelRatio',
              style: TextStyle(fontSize: 16 * textScaleFactor),
            ),
          ],
        ),
      ),
    );
  }
}
