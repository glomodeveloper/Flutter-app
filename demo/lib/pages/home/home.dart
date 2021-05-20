import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  static String routeName = "/Home Page";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Page",
      home: Scaffold(

        body: Center(
          child: Text("Successfully Login",style: TextStyle(fontSize: 20,color: Color(0xFF1A237E)),),
      ),


      ),
    );
  }
}
