import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/mycontrollerX.dart';

class Counter1 extends StatelessWidget {
  final mycontroller _x = Get.find();
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: GetX<mycontroller>(
          builder: (_) => Center(
            child: Text("${_x.counter.value}", style: TextStyle(fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
