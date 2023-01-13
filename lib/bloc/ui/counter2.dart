import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../bloc/mycontrollerB.dart';



class Counter2 extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: BlocBuilder<bloccontroller,int>(
           builder: (context,c) => Center(
            child: Text(c.toString(),
                style: TextStyle(fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
