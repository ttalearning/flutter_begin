import 'package:flutter/material.dart';

class Practice1 extends StatelessWidget {
  const Practice1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Luyện tập 1 Colum-Row")),
        body: SafeArea(
          child: Center(
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(75),
                      child: Image(
                        image: AssetImage("assets/images/tta.png"),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Trần Tuấn Anh",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(20),
                    child: RichText(
                      text: TextSpan(
                        text: 'Lập trình viên ',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                        children: [
                          TextSpan(
                            text: 'Flutter ',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(text: 'với hơn '),
                          TextSpan(
                            text: '5 năm kinh nghiệm. ',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(text: 'Chuyên về '),
                          TextSpan(
                            text: 'UI/UX & Backend.',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        WidgetSpan(
                          alignment: PlaceholderAlignment.middle,
                          child: Icon(Icons.check_circle, color: Colors.green),
                        ),
                        TextSpan(
                          text: ' Đang hoạt động',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
