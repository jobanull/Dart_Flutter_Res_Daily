import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:testing/app/modules/home/views/widget_and_column.dart';
import 'package:testing/app/modules/template/views/template1_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialy Application'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              'My Internal Template',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Get.to(TemplateView());
            },
            child: const Text(
              "Template 1",
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Get.to(WidgetAndColumn());
            },
            child: const Text(
              "Widget And Column",
            ),
          ),
        ],
      ),
    );
  }
}
