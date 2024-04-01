import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:testing/app/modules/template/controllers/template_controller.dart';

class DetailTemplate1View extends GetView<TemplateController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Template 1"),
      ),
    );
  }
}
