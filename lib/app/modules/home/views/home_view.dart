import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';


class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('жмай'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () => controller.changeActiveIndex(),
          child: Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Obx(
              () => Text(
                controller.getActiveEmoji.data,
                style: const TextStyle(fontSize: 80),
              ),
            ),
          ),
        ),
      ),
    );
  }
}