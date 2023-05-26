import 'package:expensetracking/model/expense.dart';
import 'package:flutter/material.dart';

class Expenses_list extends StatelessWidget {
  Expenses_list({super.key, required this.expenses});
  final List<Expense> expenses;

  Widget build(context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (context, index) => Text(expenses[index].title),
    );
  }
}
