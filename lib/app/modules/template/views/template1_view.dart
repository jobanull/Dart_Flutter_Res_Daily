// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/template_controller.dart';

class TemplateView extends GetView<TemplateController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Template 1"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Stack(
          children: [
            Container(
              decoration: myBorder,
              height: double.maxFinite,
              width: double.maxFinite,
              child: const Text(
                "Image Background",
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: myBorder,
                    width: double.maxFinite - 200,
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text(
                          "Title",
                          style: TextStyle(fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("Description"),
                        ElevatedButton(
                            onPressed: () {}, child: const Text("Next Page")),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  BoxDecoration myBorder = BoxDecoration(
    borderRadius: const BorderRadius.all(Radius.circular(20)),
    border: Border.all(
      color: Colors.black,
      width: 1.0,
    ),
  );

  TemplateView({super.key});
}
