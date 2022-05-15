import 'package:flutter/material.dart';

class ExpandedExample extends StatelessWidget {
  const ExpandedExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 1,
              child: Container(
                color: Colors.pink,
              ),
          ),



          Expanded(
            flex: 3,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                  ),
                ),


                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),


                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.amber,
                  ),
                ),


                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.indigo,
                  ),
                ),

              ],
            ),
          ),




          //start
          Expanded(
            flex: 3,
            child: Column(
              children: [
                Expanded(
                  flex:2,

                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),

                    ],
                  ),
                ),


                Expanded(
                  flex:3,
                  child: Container(
                    color: Colors.purple,
                  ),
                ),


                Expanded(
                  flex:2,
                  child: Row(
                    children: [
                      Expanded(
                        flex:1,
                        child: Container(
                          color: Colors.red,
                        ),
                      ),

                      Expanded(
                        flex:1,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                color: Colors.white12,
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Container(
                                color: Colors.amber,
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),


                Expanded(
                  flex:1,
                  child: Container(
                    color: Colors.cyan,
                  ),
                ),


              ],
            ),
          ),

        ],
      ),
    );
  }
}
