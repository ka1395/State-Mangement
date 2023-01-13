import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

class bloccontroller extends Cubit<int> {
  bloccontroller() : super(0);

  void increment_counter() => emit(state + 1);
}
