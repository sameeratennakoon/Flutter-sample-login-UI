import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage() ,
      theme: new ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      
    );
  }
  
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState () => new _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  @override
  
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: Text(
                    'HOLA',
                    style: TextStyle(
                      fontSize: 80.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      color: Colors.lightGreen
                     )
                  ),
                ),
               Container(
                  padding: EdgeInsets.fromLTRB(15.0, 180.0, 0.0, 0.0),
                  child: Text(
                    'HELLO',
                    style: TextStyle(
                      fontSize: 80.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightGreen
                     ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(260.0, 180.0, 0.0, 0.0),
                  child: Text(
                    '.',
                    style: TextStyle(
                      fontSize: 80.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightGreen
                     ),
                  ),
                ),
              ],
            ),
            ),
            Container(
              padding: EdgeInsets.only(top: 35.0,left: 20.0,right: 20.0 ),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0,),
                 TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    obscureText: true,
                 ),
                   Container(
                   alignment: Alignment(1.0, 0.0),
                   padding: EdgeInsets.only(top: 15.0, left: 20.0),
                   child: InkWell(
                     onTap: () {} ,
                     child: Text('Forgot Password',
                     style: TextStyle(
                       color: Colors.lightGreen,
                       fontWeight: FontWeight.bold,
                       fontFamily: 'Poppins',
                       decoration: TextDecoration.underline
                     ),
                     ),

                   ),

                 ),
                 
                 SizedBox(height: 40.0,),
                 Container(
                   height: 40.0,
                   child: Material(
                     borderRadius: BorderRadius.circular(20.0),
                     color: Colors.lightGreen,
                     elevation: 7.0,
                     child: GestureDetector(
                       onTap: () {},
                       child: Center(
                         child: Text(
                           'LOGIN' ,
                         style: TextStyle(
                           color: Colors.white,
                           fontWeight: FontWeight.bold,
                           fontFamily: 'Poppins'
                         ),
                         ),

                       ),
                     ),
                   ),

                 ),
                 SizedBox(height: 20.0,),
                 Container(
                   height: 40.0,
                   child: Material(
                     borderRadius: BorderRadius.circular(20.0),
                     color: Colors.lightGreen,
                     elevation: 7.0,
                     child: GestureDetector(
                       onTap: () {},
                       child: Center(
                         child: Text('LOGOUT' ,
                         style: TextStyle(
                           color: Colors.white,
                           fontWeight: FontWeight.bold,
                           fontFamily: 'Poppins'
                         ),
                         ),

                       ),
                     ),
                   ),

                 ),
                 SizedBox(height: 20.0,
                 ),
                 Container(
                   height: 40.0,
                   color: Colors.transparent,
                   child: Container(
                     decoration: BoxDecoration(
                       border: Border.all(
                         color: Colors.lightGreen,
                         style: BorderStyle.solid,
                         width: 3.0,
                       ),
                       
                       color: Colors.transparent,
                       borderRadius: BorderRadius.circular(20.0),
                         
                    ),
                    
                    child:
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child:ImageIcon(AssetImage('assets/google.png')) ,
                          ),
                          SizedBox(width: 5.0,),
                        Center(
                          child: Text('Log in with Google',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins' 
                          ),
                          ),
                          
                          
                        ),
                      ],
                    ),
                   ),
                 ),

                ],
              ),
            ),
            SizedBox(height: 20.0,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Text('New User?' ,
                     style:TextStyle(
                       fontFamily: 'Poppins',
                       fontWeight: FontWeight.bold,
                       
                     )
                     ),
                     SizedBox(width: 5.0,),
                     InkWell(
                       onTap: () {},
                       child: Text('Sign Up',
                       style: TextStyle(
                         color: Colors.lightGreen,
                         fontFamily: 'Poppins',
                         fontWeight: FontWeight.bold,
                         decoration: TextDecoration.underline,
                       ),
                       ),
                     )
                   ],
                 ),

        ],
      ),

    );
  }


  


}