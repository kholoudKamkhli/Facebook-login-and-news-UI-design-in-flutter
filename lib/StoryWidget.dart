import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
    Stack(

      children: [
        Container(
          margin: EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              "assets/images/facebookStory.jpg",
              height: 150.0,
              width: 100.0,
            ),

          ),
        ),
        Positioned(
          top: 3,
          left: 3,
          child: Container(
            margin: EdgeInsets.all(10),
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),

              color: Colors.lightBlue,
            ),
            child: Icon(Icons.person,color: Colors.white,),
          ),
        ),
        Positioned(
          //bottom: 7,
          top: 120,
          right: 20,
          left: 20,
          child: Container(
            margin: EdgeInsets.all(10),
            child: Text("Owner",style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),),
          ),
        ),
      ],
    );

  }
}