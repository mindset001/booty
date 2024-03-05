import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/advice.dart';
import 'package:flutter_projects/login.dart';
import 'package:flutter_projects/main.dart';
import 'package:flutter_projects/home.dart';
import 'package:flutter_projects/reflect.dart';
import 'package:flutter_projects/signup.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    var scale;
    return AnimatedSplashScreen(
      splash: 'assets/splash.png',
      nextScreen: Onboarding(),
      splashTransition: SplashTransition.rotationTransition,
      duration: 500,
      backgroundColor: Colors.black,
      // pageTransitionType: PageTransitionType.scale,
    );
  }
}


//   @override
//   _SplashState createState() => _SplashState();
// }
//
// class _SplashState extends State<Splash> {
//   @override
//   void initState(){
//     super.initState();
//     _navigatetohome();
//   }
//
//     _navigatetohome()async{
//     await Future.delayed(Duration(milliseconds: 1500), () {});
//     Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(
//       builder: (context)=> MyHomePage(title: 'ggf',)
//     ));
//     }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child:Container(
//             child: Text('splash screen', style: TextStyle(
//               fontSize: 24.0,
//             ),)
//         ),
//       ),
//
//     );
//   }
//
// }

  // @override



