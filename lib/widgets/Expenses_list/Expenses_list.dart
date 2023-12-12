import 'package:expense_tracker/widgets/Expenses_list/Expenses_item.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/models/Expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({
    super.key,
    required this.expenses,
  });
  final List<Expense> expenses;

  @override
  Widget build(context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
    );
  }
}
