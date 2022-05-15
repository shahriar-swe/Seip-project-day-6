import 'package:flutter/material.dart';

class ExpendedPage extends StatelessWidget {
  const ExpendedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(

        children: [
          Expanded(
              flex: 2,

              child: Row(
                children: [
                  Expanded(
                    flex:1,
                    child: Container(color: Colors.black,),
                  ),
                  Expanded(
                    flex:8,
                    child: Container(color: Colors.white,),
                  ),
                  Expanded(
                    flex:1,
                    child: Container(color: Colors.orange,),
                  ),
                ],
              )
          ),





          Expanded(
              flex: 5,
              child: Row(
                children: [
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.blueAccent,),
                  ),
                  Expanded(
                      flex:4,
                      child: Column(
                        children: [
                          Expanded(
                            flex:2,
                            child: Container(color: Colors.black,),
                          ),
                          Expanded(
                              flex:1,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex:1,
                                    child: Container(color: Colors.deepOrange,),
                                  ),

                                  Expanded(
                                    flex:1,
                                    child: Container(color: Colors.white,),
                                  ),
                                ],
                              )
                          ),
                          Expanded(
                            flex:2,
                            child: Container(color: Colors.orange,),
                          ),
                        ],
                      )
                  ),
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.green,),
                  ),
                ],
              )
          ),





          Expanded(
              flex: 10,
              child: Row(
                children: [
                  Expanded(
                    flex:3,
                    child: Container(color: Colors.black,),
                  ),
                  Expanded(
                      flex:2,
                      child: Column(
                        children: [
                          Expanded(
                            flex:1,
                            child: Container(color: Colors.blueAccent,),
                          ),
                          Expanded(
                              flex:3,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex:1,
                                    child: Container(color: Colors.yellowAccent,),
                                  ),
                                  Expanded(
                                    flex:2,
                                    child: Container(color: Colors.indigo,),
                                  ),
                                  Expanded(
                                    flex:1,
                                    child: Container(color: Colors.grey,),
                                  ),
                                ],
                              )
                          ),
                          Expanded(
                            flex:1,
                            child: Container(color: Colors.brown,),
                          ),
                        ],
                      )
                  ),
                  Expanded(
                      flex:3,
                      child: Column(
                        children: [
                          Expanded(
                            flex:1,
                            child: Container(color: Colors.black,),
                          ),
                          Expanded(
                            flex:3,
                            child: Container(color: Colors.white,),
                          ),
                          Expanded(
                            flex:1,
                            child: Container(color: Colors.orange,),
                          ),
                        ],
                      )
                  ),
                ],
              )
          ),



        ],
      ),
    );
  }
}
