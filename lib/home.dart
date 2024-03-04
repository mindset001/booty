import 'package:flutter/material.dart';


void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(
                    child: Image.asset('assets/john.png',),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text('Welcome Back,',  style: TextStyle(
                            color: Colors.white
                        ),
                        ),
                      ),
                      Container(
                        child: Text('John',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 172,
                    height: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: .5,
                        color: Color(0xFF989898),
                      ),
                      color: Color(0xFF383838),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Image.asset('assets/msg.png'),
                        Text('Talk to a Friend', 
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                          
                        ) ,
                        )
                      ],

                    ),
                  ),
                  Container(
                    width: 172,
                    height: 150,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: .5,
                        color: Color(0xFF989898),
                      ),
                      color: Color(0xFF383838),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Image.asset('assets/msg.png'),
                        Text('Make A Reflection',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,

                          ) ,
                        )
                      ],

                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Recent Advices', style: TextStyle(
                          color: Colors.white,
                        ),),
                        Text('view more', style: TextStyle(
                          color: Color(0xFF989898),
                        ),)
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 361,
                        height: 68,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            width: .5,
                            color: Color(0xFF989898),
                          ),
                          color: Color(0xFF383838),
                        ),
                        child: Row(

                          children: [
                            Image.asset('assets/adv.png'),
                            Text('No advice yet', style: TextStyle(
                              color: Colors.white
                            ),)
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Recent Reflections', style: TextStyle(
                          color: Colors.white,
                        ),),
                        Text('view more', style: TextStyle(
                          color: Color(0xFF989898),
                        ),)
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 361,
                        height: 68,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            width: .5,
                            color: Color(0xFF989898),
                          ),
                          color: Color(0xFF383838),
                        ),
                        child: Row(

                          children: [
                            Image.asset('assets/adv.png'),
                            Text('No reflection yet', style: TextStyle(
                                color: Colors.white
                            ),)
                          ],
                        ),
                      )
                    ],
                  )
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
