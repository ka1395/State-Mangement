import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'myprovider.dart';

class Counter2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: Center(
          child: Text(Provider.of<myprovider>(context).counter.toString(), style: TextStyle(fontSize: 40)),
        ),
      ),
    );
  }
}
