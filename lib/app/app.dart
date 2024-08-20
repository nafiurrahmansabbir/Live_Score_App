import 'package:flutter/material.dart';

import '../ui/screens/match_list_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MatchListScreen(),
    );
  }
}


