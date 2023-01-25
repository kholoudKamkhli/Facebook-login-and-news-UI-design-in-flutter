import 'package:flutter/material.dart';

class PostsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(

      child: Padding(
          padding:
          const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          child:Column(
              children: [
                Row(
                    children:[
                      Container(
                        margin: EdgeInsets.only(right:10),
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          color: Colors.black54,
                        ),
                        child: Icon(Icons.person,color: Colors.white,),
                      ),
                      SizedBox(
                        //width: MediaQuery.of(context).size.width - 80,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text("Owner"),
                                  Text(
                                    '3h •🌎',
                                    style: TextStyle(color: Colors.grey[700]),
                                  )
                                ],
                              ),
                            ]),
                      ),
                    ]
                ),
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: Row(
                      children: [
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 10, ),
                          child: Text("My Post",style: TextStyle(
                            fontSize: 26,
                            color: Colors.black,
                          ),),
                        )
                      ]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        children:[
                          Padding(

                            padding:
                            const EdgeInsets.symmetric(horizontal: 10, ),
                            child: Text("100",style: TextStyle(
                              fontSize: 18,
                            ),
                            ),
                          ),
                          Container(
                              width: 35,
                              height: 30,
                              child: Image.asset("assets/images/like.jpg",)),
                        ]
                    ),
                    Text("100 Comment",style: TextStyle(
                      fontSize: 18,
                    ),),

                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          child:Image.asset("assets/images/singleLike.jpg") ,
                        ),
                        SizedBox(width: 10,),
                        Text("Like",style: TextStyle(
                          fontSize: 16,
                          color: Colors.blueGrey,
                        ),)

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          child:Image.asset("assets/images/comment.jpg") ,
                        ),
                        SizedBox(width: 10,),
                        Text("comment",style: TextStyle(
                          fontSize: 16,
                          color: Colors.blueGrey,
                        ),)

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          child:Image.asset("assets/images/share.png") ,
                        ),
                        SizedBox(width: 10,),
                        Text("share",style: TextStyle(
                          fontSize: 16,
                          color: Colors.blueGrey,
                        ),)

                      ],
                    ),
                  ],
                )
              ]
          )
        //       ],
        //   ),
        // ),

      ),
    );
    }
    }