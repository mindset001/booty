import 'package:flutter/material.dart';

void main() => runApp(Reflect());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Reflect(),
    );
  }
}

class Reflect extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: null,
                      child: Image.asset('assets/back.png')),

                  Column(

                    children: [
                      Text('Booty', style: TextStyle(fontSize: 14, color: Colors.white),),
                      Text('online', style: TextStyle(fontSize: 8, color: Colors.white),)
                    ],
                  ),
                  TextButton(onPressed: null,
                      child: Image.asset('assets/dot.png')),
                ],
              ),
            ),


            // Container(
            //   padding: EdgeInsets.all(8.0),
            //     child: Card(
            //         color: Color(0xFF383838),
            //         child: Padding(
            //           padding: EdgeInsets.all(8.0),
            //           child:
            //         Container(
            //           child:   Row(
            //             children: [
            //               TextField(
            //                 // maxLines: 2, //or null
            //                 decoration: InputDecoration.collapsed(hintText: "Enter your text here"),
            //               ),
            //               // TextButton(
            //               //   onPressed: null,
            //               //   child: Image.asset('asset/send.png'),
            //               // ),
            //             ],
            //           ),
            //         )
            //         )
            //     ),
            // ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [

                  Container(


                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.centerLeft,

                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [

                          Container(
                            width: 300.0,
                            margin: EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Color(0xFFA01EDD),
                              borderRadius: BorderRadius.circular(10.0),

                            ),
                            child: Text('How do i enter relationship?', style: TextStyle(
                              color: Colors.white,

                            ),
                            ),
                          ),
                          Image.asset('assets/john.png'),
                        ],
                      ),
                    ),

                  ),
                  Container(


                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.centerLeft,

                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Image.asset('assets/bot.png'),
                          Container(
                            width: 300.0,
                            margin: EdgeInsets.only(left: 10),
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Color(0xFF292929),
                              borderRadius: BorderRadius.circular(10.0),

                            ),
                            child: Text('Entering relationship could be someone tricky, '
                                'try and understand the opposite gender and lets continue from there.', style: TextStyle(
                              color: Colors.white,

                            ),
                            ),
                          )
                        ],
                      ),
                    ),

                  ),
                ],
              ),
            ),
            // Container(
            //   child: Row(
            //     children: [
            //       TextFormField(
            //         decoration:  InputDecoration(
            //           hintText: 'Enter your email Address',
            //           labelText: 'Email Address',
            //           border: OutlineInputBorder(),
            //         ),
            //       ),
            //       Image.asset('assets/send.png')
            //     ],
            //   ),
            // )

          ],
        ),

      ),

      backgroundColor: Colors.black,
    );
  }
}