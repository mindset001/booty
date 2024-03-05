import 'package:flutter/material.dart';
import 'package:flutter_projects/login.dart';
import 'package:flutter_projects/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Splash(),
    );
  }
}

class Onboarding extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Text('Your Personalized AI Assistant',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                  color: Colors.white,
                  fontSize: 30.0
              ),
              ),
            ),
            Container(
              child: Image.asset('assets/splash.png'),
            ),
            Container(
              width: 300,
              child: Text('Your AI companion designed to make your life easier and more enjoyable.',
                textAlign: TextAlign.center,
                style:
                TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                ),
              ),
            ),

            Container(
              child: TextButton(
            child: Image.asset('assets/btn.png'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()),
                  );
                },
              ),
            ),
          ],
        ),

      ),

      backgroundColor: Colors.black,
    );
  }
}