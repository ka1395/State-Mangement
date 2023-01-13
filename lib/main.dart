import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';


import 'bloc/bloc/mycontrollerB.dart';
import 'bloc/ui/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ChangeNotifierProvider(
      //     create: (context) => myprovider(), child: CounterPro()),
     // home: CounterPro(),
    home: BlocProvider(create: (context) =>  bloccontroller(),child: CounterPro() ),
    );
  }
}

class CounterPro extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Demo')),
      body: Center(
        child: DashboardB(),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          context.read<bloccontroller>().increment_counter();
        },
      ),
    );
  }
}
