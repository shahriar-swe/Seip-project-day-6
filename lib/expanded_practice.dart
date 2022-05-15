import 'package:flutter/material.dart';

class ExpandedPractice extends StatelessWidget {
  const ExpandedPractice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  color: Colors.pink,
                )
            ),



            Expanded(
                flex: 4,
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
                        color: Colors.redAccent,
                      ),
                    ),


                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),


                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),


            ),



            Expanded(
                flex: 4,
                child: Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.grey,
                            ),
                          ),

                          Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),


                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.pinkAccent,
                      ),
                    ),


                    Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.red,
                            ),
                          ),

                          Expanded(
                            flex: 2,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.amber,
                                  ),
                                ),

                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.black87,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),


                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
