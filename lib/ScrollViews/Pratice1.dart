import 'package:flutter/material.dart';

const contactListJson = [
  {"name": "Nguyễn Văn I", "phone": "0989012345", "email": "nvi@gmail.com"},
  {"name": "Trương Thị K", "phone": "0909123456", "email": "ttk@gmail.com"},
  {"name": "Lý Văn L", "phone": "0902345678", "email": "lvl@gmail.com"},
  {"name": "Hà Thị M", "phone": "0913456789", "email": "htm@gmail.com"},
  {"name": "Đặng Văn N", "phone": "0924567890", "email": "dvn@gmail.com"},
  {"name": "Phan Thị O", "phone": "0935678901", "email": "pto@gmail.com"},
  {"name": "Mai Văn P", "phone": "0946789012", "email": "mvp@gmail.com"},
  {"name": "Nguyễn Thị Q", "phone": "0957890123", "email": "ntq@gmail.com"},
  {"name": "Trần Văn R", "phone": "0968901234", "email": "tvr@gmail.com"},
  {"name": "Lê Thị S", "phone": "0979012345", "email": "lts@gmail.com"},
  {"name": "Phạm Văn T", "phone": "0980123456", "email": "pvt@gmail.com"},
  {"name": "Hoàng Thị U", "phone": "0912345607", "email": "htu@gmail.com"},
  {"name": "Bùi Văn V", "phone": "0923456701", "email": "bvv@gmail.com"},
  {"name": "Đỗ Thị W", "phone": "0934567012", "email": "dtw@gmail.com"},
  {"name": "Lương Văn X", "phone": "0945670123", "email": "lvx@gmail.com"},
  {"name": "Ngô Thị Y", "phone": "0956781234", "email": "nty@gmail.com"},
  {"name": "Đinh Văn Z", "phone": "0967892345", "email": "dvz@gmail.com"},
  {"name": "Trịnh Thị A", "phone": "0978903456", "email": "tta@gmail.com"},
  {"name": "Phùng Văn B", "phone": "0989014567", "email": "pvb@gmail.com"},
  {"name": "Dương Thị C", "phone": "0990125678", "email": "dtc@gmail.com"},
];

class Pratice1 extends StatelessWidget {
  const Pratice1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Danh Bạ Dạng JSON', style: TextStyle(fontSize: 20)),
      ),
      body: SafeArea(child: ListView(children: [])),
    );
  }

  Widget buildContactItem(Map<String, String> contact) {
    return ListTile(
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Image.asset('assets/images/avatar.png'),
      ),
      title: Text('${contact['name']}'),
      subtitle: Text('${contact['email']} | ${contact['phone']}'),
    );
  }
}
