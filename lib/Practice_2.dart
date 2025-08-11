import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Luyện tập 2 Colum-Row")),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(flex: 1, child: Container(color: Colors.red)),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: const Color.fromARGB(255, 243, 101, 0),
                        ),
                      ),
                      Expanded(flex: 1, child: Container(color: Colors.red)),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(flex: 1, child: Container(color: Colors.yellow)),
                      Expanded(
                        flex: 1,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(color: Colors.green),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(color: Colors.red),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(color: Colors.blue),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(flex: 1, child: Container(color: Colors.yellow)),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                  children: [
                    Expanded(flex: 1, child: Container(color: Colors.purple)),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: const Color.fromARGB(255, 39, 105, 176),
                      ),
                    ),
                    Expanded(flex: 1, child: Container(color: Colors.purple)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
