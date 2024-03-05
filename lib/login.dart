import 'package:flutter/material.dart';
import 'package:flutter_projects/home.dart';
import 'package:flutter_projects/signup.dart';

void main() => runApp(Login());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Login(),
    );
  }
}
// Create a Form widget.
class Login extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}
// Create a corresponding State class. This class holds data related to the form.
class MyCustomFormState extends State<Login> {
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
              width: 350,
              child: Column(

            children: [

          Align(
            alignment: Alignment.centerLeft,
            child: Text('Log into your Account', style:
            TextStyle(
              color: Colors.white,
              fontSize: 25.0,

            ),
            ),
          ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 0, 30),
          child: TextFormField(
            decoration:  InputDecoration(
              hintText: 'Enter your email Address',
              labelText: 'Email Address',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Container(
          child: TextFormField(
            decoration: InputDecoration(
              hintText: 'Enter your password',
              labelText: 'Password',
              border: OutlineInputBorder(),
            ),
          ),
        ),

              Container(
                  padding: EdgeInsets.only(top: 5.0),
                child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      child: Text('Forgot password', style:
                      TextStyle(color: Colors.white),
                        textAlign: TextAlign.end,
                      ),
                      onPressed: null,
                    )
                ),

              ),
        Container(
            padding: EdgeInsets.only(top: 10.0),
            child: TextButton(
              child: Image.asset('assets/login.png'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
            )
        ),
              Container(
                  padding: EdgeInsets.only(top: 40.0),
                  child: TextButton(
                    child: Image.asset('assets/ggs.png'),
                    onPressed: null,
                  )
              ),
              Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextButton(
                    child: Image.asset('assets/aps.png'),
                    onPressed: null,
                  )
              ),
              Container(
                  padding: EdgeInsets.only(top: 5.0),
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('New here', style: TextStyle(
                          color: Colors.white
                      ),
                      ),
                      TextButton(
                        child: Text('signup', style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Signup()),
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
