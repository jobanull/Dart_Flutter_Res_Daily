import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/template_controller.dart';

class TemplateView extends GetView<TemplateController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TemplateView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TemplateView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
