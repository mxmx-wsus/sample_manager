// Flutter imports:
import 'package:flutter/material.dart';
// import 'package:sample_manager/component/edit_button.dart';
// import 'package:sample_manager/component/gradation_box.dart';
import 'package:sample_manager/component/pad_button.dart';

class TopPadButtonArea extends StatelessWidget {
  const TopPadButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'S A M P L E',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff00C2FF),
          ),
        ),
        SizedBox(
          height: 270,
          width: 350,
          child: AspectRatio(
            aspectRatio: 1 / 1,
            child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 4,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
              childAspectRatio: 1,
              children: [
                '1',
                '2',
                '3',
                '4',
                '5',
                '6',
                '7',
                '8',
                '9',
                '10',
                '11',
                '12',
              ].map((keyWord) {
                return GridTile(
                  child: PadButton(keyWord),
                );
              }).toList(),
            ),
          ),
        ),
        // const Padding(
        //   padding: const EdgeInsets.only(right: 40, left: 40),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: const [
        //       EditButton(),
        //       // GradationBox(),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
