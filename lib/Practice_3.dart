import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Luyện tập 3")),
        body: Center(
          child: Container(
            height: 500,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Strawberry Pavlova',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Pavlova is a ........................................................................................................................................',
                          style: TextStyle(fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 5),
                        Container(
                          height: 118,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 4),
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                height: 20,
                                child: Row(
                                  //mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.star, size: 12),
                                    Icon(Icons.star, size: 12),
                                    Icon(Icons.star, size: 12),
                                    Icon(Icons.star, size: 12),
                                    Icon(Icons.star, size: 12),
                                    Spacer(),
                                    Text(
                                      '170 Reviews',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Container(
                                height: 80,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.greenAccent,
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'PREP:',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          '25 min',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.punch_clock,
                                          color: Colors.greenAccent,
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'TIME:',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          '1 hr',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.food_bank,
                                          color: Colors.greenAccent,
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'PREP:',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          '4-6',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
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
                      ],
                    ),
                  ),
                ),
                Expanded(flex: 1, child: Image.asset('assets/images/banh.png')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
