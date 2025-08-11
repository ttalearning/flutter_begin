import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '0123456789',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 15),
                      Text(
                        'Add Number',
                        style: TextStyle(fontSize: 15, color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 9,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: Text(
                                '1',
                                style: TextStyle(fontSize: 30),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '2 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'A B C',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '3 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'D E F',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '4 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'G H I',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '5 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'J K L',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '6 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'M N O',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '7 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'P Q R S',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '8 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'T U V',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '9 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'W X Y Z',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: Text(
                                '*',
                                style: TextStyle(fontSize: 35),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  text: '0 \n',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '+',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 215, 215),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: Text(
                                '#',
                                style: TextStyle(fontSize: 35),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              padding: EdgeInsets.only(top: 8),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 115, 230, 95),
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: Icon(
                                Icons.call,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.star_rounded,
                            size: 40,
                            color: Colors.grey,
                          ),
                          Text(
                            'Yêu thích',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.lock_clock, size: 40, color: Colors.grey),
                          Text(
                            'Gần đây',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.contact_emergency,
                            size: 40,
                            color: Colors.grey,
                          ),
                          Text(
                            'Danh bạ',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.keyboard, size: 40, color: Colors.grey),
                          Text(
                            'Bàn phím',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.message, size: 40, color: Colors.grey),
                          Text(
                            'Thư thoại',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
