import 'package:flutter/material.dart';
import 'package:new_project/screens/number_page.dart';

import '../commonds/catgory_items.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff483228),
        title: Text(
          "toko app",
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: Column(
        children: [
          catgory(
            text: "num",
            color: Color(0xff46A4C9),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return numberpages();
              }));
            },
          ),
          catgory(
            text: "fam",
            color: Color(0xffF5D470),
            ontap: () {
              print('hi');
            },
          ),
          catgory(
            text: "color",
            color: Color(0xff800101),
          ),
          catgory(
            text: "phases",
            color: Color(0xff5422497),
          ),
        ],
      ),
    );
  }
}
