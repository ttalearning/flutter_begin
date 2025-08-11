import 'package:flutter/material.dart';

class Pratice6 extends StatelessWidget {
  const Pratice6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.only(right: 400),
                  color: Colors.black,
                  child: Icon(
                    Icons.list,
                    size: 40,
                    color: const Color.fromARGB(255, 150, 91, 3),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  width: 900,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 50),
                        child: Text(
                          '806,831.64-411,123.32',
                          style: TextStyle(
                            fontSize: 32,
                            color: const Color.fromARGB(255, 204, 201, 201),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 50),
                        child: Text(
                          '394,854.4',
                          style: TextStyle(fontSize: 80, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.grey,
                            ),
                            child: Text(
                              'AC',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.grey,
                            ),
                            child: Text(
                              '+/-',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.grey,
                            ),
                            child: Text(
                              '%',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.orange,
                            ),
                            child: Text(
                              '/',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '7',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '8',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '9',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.orange,
                            ),
                            child: Text(
                              'X',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '4',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '5',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '6',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.orange,
                            ),
                            child: Text(
                              '-',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '2',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '3',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.orange,
                            ),
                            child: Text(
                              '+',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Icon(
                              Icons.calculate_sharp,
                              size: 50,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '0',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 65, 65, 65),
                            ),
                            child: Text(
                              '.',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: Colors.orange,
                            ),
                            child: Text(
                              '=',
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            ),
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
