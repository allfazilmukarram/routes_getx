import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page_3.dart';

class PageDua extends StatelessWidget {
  const PageDua();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Page 2'),
            ElevatedButton(onPressed: (){
            // Navigator.of(context).pop();
             Get.to(PageTiga());
          }, child: Text('Next>>'), )
          ],
        ),
      ),
    );
  }
}