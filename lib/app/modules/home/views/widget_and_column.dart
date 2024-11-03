import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:testing/app/modules/template/views/template1_view.dart';

import '../controllers/home_controller.dart';

class WidgetAndColumn extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget And Column'),
        centerTitle: true,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, 
         children: <Widget>[
          Text("Text 1"),
          Text("Text 2"),
          Text("Text 3"),
          Row(
            children: <Widget>[
              Text("Text 4"),
              Text("Text 5"),
              Text("Text 6"),
            ],
          )
        ]),
    );
  }
}
