import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/main_controller.dart';

class MainView extends GetView<MainController> {
  const MainView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MainView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Masih Kosong',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
