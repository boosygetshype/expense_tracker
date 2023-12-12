import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/Expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const Expenses(),
    ),
  );
}
