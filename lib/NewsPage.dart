import 'package:assignment1part2/NewsPage.dart';
import 'package:assignment1part2/PostsWidget.dart';
import 'package:assignment1part2/StoryWidget.dart';
import 'package:flutter/material.dart';
class NewsPage extends StatelessWidget{

  List<StoryWidget> stories = [];
  List<PostsWidget> posts = [];
  NewsPage(){
    for(int i=0;i<10;i++){
      stories.add(StoryWidget());
      posts.add(PostsWidget());
    }
  }
  static const String routeName = "NewsPage";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: ListView.builder(itemBuilder: (_, pos) => StoryWidget()
                , itemCount: stories.length,
                scrollDirection: Axis.horizontal,),
            ),
            Expanded(
              flex: 5,
              child: ListView.builder(itemBuilder: (_, pos) => PostsWidget()
                , itemCount: posts.length,
                scrollDirection: Axis.vertical,),
            ),
            //PostsWidget(),
            //PostsWidget(),
            // Expanded(


          ])
      );

//          Expanded(
//             child: Row(
//                 children:[
//                   Container(
//                     margin: EdgeInsets.all(10),
//                     width: 70,
//                     height: 70,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(25.0),
//
//                       color: Colors.black12,
//                     ),
//                     child: Icon(Icons.person,color: Colors.white,),
//                   ),
//                 ]
//             ),
// //           ),
// //         ]
// //       )
// //     );
// //   }
  }}
