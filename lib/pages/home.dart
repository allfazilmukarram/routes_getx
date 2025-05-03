import 'package:flutter/material.dart';
import './page_1.dart';
import './page_2.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          ElevatedButton(onPressed: (){
            // Navigator.of(context).push(
            //   MaterialPageRoute(
            //     builder: (context) => PageSatu(),
            //     ));

            Navigator.of(context).pushNamed("page_satu");
          }, 
        child: Text('Page 1')),

          ElevatedButton(onPressed: (){

            // Navigator.of(context).pushNamed("page_dua");
            Get.toNamed("page_dua");
          }, 
        child: Text('Page 2')),
        ],
      ),
    );
  }
}