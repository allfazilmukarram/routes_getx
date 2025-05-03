import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page_5.dart';
class PageEmpat extends StatelessWidget {
  const PageEmpat();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 4"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Page 4'),
            ElevatedButton(onPressed: () {
              Get.to(PageLima());
            }, child: Text("Next>>"))
          ],
        ),
      ),
    );
  }
}