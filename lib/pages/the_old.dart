// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class The_old extends StatelessWidget {
  const The_old({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue[200],
          body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 35,
                      ),
                      Text(
                        "How Old Is The Car?",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 33,
                        ),
                      ),
                      SizedBox(
                        height: 55,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue[100],
                          borderRadius: BorderRadius.circular(66),
                        ),
                        width: 266,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 200,
                          ),
                          child: IconButton(
                            icon: Icon(Icons.arrow_downward),
                            onPressed: () {},
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 90,
                      ),
                      ListView(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.blue[100],
                                borderRadius: BorderRadius.circular(66),
                              ),
                              width: 266,
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text("1-9")),
                        ],
                      ),
                      SizedBox(
                        height: 68,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        //  VerticalDirection verticalDirection = VerticalDirection.down,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/ First");
                            },
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.blue),
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 10)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(27))),
                            ),
                            child: Text(
                              "next",
                              style: TextStyle(fontSize: 24),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
