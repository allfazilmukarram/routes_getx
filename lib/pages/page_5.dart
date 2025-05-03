import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_management/pages/page_1.dart';
import 'package:route_management/pages/page_2.dart';
import 'package:route_management/pages/page_3.dart';
import './home.dart';

class PageLima extends StatelessWidget {
  const PageLima();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Page 5"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Page 5'),
            ElevatedButton(onPressed: () {
              Get.offAll(HomePage());
            }, child: Text("Back to Home (Push Replacement)")),
            ElevatedButton(onPressed: () {
              Get.offAll(PageSatu());
            }, child: Text("Back to Page 1 (Push Replacement)")),
            ElevatedButton(onPressed: () {
              Get.offAll(PageDua());
            }, child: Text("Back to Page 2 (Push Replacement)")),
            ElevatedButton(onPressed: () {
              Get.offAll(PageTiga());
            }, child: Text("Back to Page 3 (Push Replacement)"))
          ],
        ),
      ),
    );
  }
}