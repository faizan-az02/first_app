import 'package:flutter/material.dart';
import 'home.dart';
import 'loading.dart';

void main() {
  runApp(MaterialApp(home: Loading(destination: 'login', message: 'Preparing Application...', delay: 3)));
}