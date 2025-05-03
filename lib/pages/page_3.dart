import 'package:flutter/material.dart';
import 'package:route_management/pages/page_4.dart';
import 'package:get/get.dart';

class PageTiga extends StatelessWidget {
  const PageTiga();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Page 3'),
            ElevatedButton(onPressed: (){
            // Navigator.of(context).pop();
             Get.to(PageEmpat());
          }, child: Text('Next>>'), )
          ],
        ),
      ),
    );
  }
}