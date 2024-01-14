import 'package:budgetwis/widgets/transaction_list.dart';
import 'package:flutter/material.dart';

class TypeTabBar extends StatelessWidget {
  const TypeTabBar({Key? key, required this.category, required this.monthYear})
      : super(key: key);
  final String category;
  final String monthYear;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            TabBar(tabs: [
              Tab(
                text: "Credit",
              ),
              Tab(
                text: "Debit",
              )
            ]),
            Expanded(
                child: TabBarView(children: [
              TrasactionList(
                category: category,
                type: 'credit',
                monthYear: monthYear,
              ),
              TrasactionList(
                category: category,
                type: 'debit',
                monthYear: monthYear,
              ),
            ]))
          ],
        ),
      ),
    );
  }
}
