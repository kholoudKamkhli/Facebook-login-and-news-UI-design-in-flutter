import 'package:assignment1part2/NewsPage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  static const String routeName = "HomeScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            child: Icon(Icons.facebook,color: Colors.white,size: 45,),
          ),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                enabled: true,
                hintText: 'Email or Phone',
                hintStyle: TextStyle(
                color: Colors.white,
                fontSize: 18,
                ),
              ),
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,

              ),

            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                enabled: true,
                hintText: 'Password',
                hintStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,

              ),

            ),
          ),
          Container(
              margin:EdgeInsets.only(left:20,top: 20,right: 20),
              height: 50,
              //padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: ElevatedButton(
                child: const Text('Login'),
                onPressed: () {
                  Navigator.pushNamed(context, NewsPage.routeName);
                },
              )
          ),
          SizedBox(height: 200,),
          Container(
            alignment: Alignment.bottomCenter,
            child: Text("Sign Up for Facebook",style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),),
          ),
          SizedBox(height: 25,),
          Container(
            alignment: Alignment.bottomCenter,
            child: Text("Forgot Password ?",style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),),
          )
        ],
      ),
    );
  }
}
