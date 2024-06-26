// Flutter imports:
import 'package:flutter/material.dart';
import 'package:sample_manager/component/bank_button.dart';

class BankButtonArea extends StatelessWidget {
  const BankButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'B A N K',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff00C2FF),
          ),
        ),
        SizedBox(
          height: 100,
          width: 350,
          child: AspectRatio(
            aspectRatio: 1 / 0.3,
            child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 5,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
              childAspectRatio: 1.5,
              children: [
                'A',
                'B',
                'C',
                'D',
                'E',
                'F',
                'G',
                'H',
                'I',
                'J',
              ].map((keyWord) {
                return GridTile(
                  child: BankButton(keyWord),
                );
              }).toList(),
            ),
          ),
        ),
      ],
    );
  }
}
