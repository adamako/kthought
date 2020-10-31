import 'package:flutter/material.dart';
import 'package:kthought/widgets/quote.dart';

class QuoteList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Quote(),
        Quote(),
        Quote(),
        Quote(),
      ],
    );
  }
}
