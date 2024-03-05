import 'package:flutter/material.dart';
import 'package:flutter_projects/login.dart';

void main() => runApp(Signup());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Signup(),
    );
  }
}
// Create a Form widget.
class Signup extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}
// Create a corresponding State class. This class holds data related to the form.
class MyCustomFormState extends State<Signup> {
  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Scaffold(
      key: _formKey,
      body: Center(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
              // width: 300,
              child: Column(

                children: [

                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Create Account', style:
                    TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,

                    ),
                    ),
                  ),

                  Container(
                    height: 48,
                    width: 361,
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                    child: TextFormField(
                      decoration:  InputDecoration(
                        hintText: 'Enter your Full name',
                        labelText: 'Full Name',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Container(
                    height: 48,
                    width: 361,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: TextFormField(
                      decoration:  InputDecoration(
                        hintText: 'Enter your email Address',
                        labelText: 'Email Address',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Container(
                    height: 48,
                    width: 361,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Enter your password',
                        labelText: 'Password',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Container(
                    height: 48,
                    width: 361,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Enter same password',
                        labelText: 'Confirm Password',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(top: 40.0),
                      child: TextButton(
                        child: Image.asset('assets/ctr.png'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                        },
                      )
                  ),
                  Container(
                      padding: EdgeInsets.only(top: 20.0),
                      child: TextButton(
                        child: Image.asset('assets/ggc.png'),
                        onPressed: null,
                      )
                  ),
                  Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child: TextButton(
                        child: Image.asset('assets/apc.png'),
                        onPressed: null,
                      )
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 5.0),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Already own an account?', style: TextStyle(
                            color: Colors.white
                        ),
                        ),
                        TextButton(
                          child: Text('Login', style: TextStyle(
                              color: Colors.white
                          ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Login()),
                            );
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),

      ),
      backgroundColor: Colors.black,
    );
  }
}
