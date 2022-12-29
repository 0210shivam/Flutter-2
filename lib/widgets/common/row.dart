import 'package:flutter/material.dart';

class TextClass extends StatelessWidget {
  const TextClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const <Widget>[
        Text('Text 1'),
        Text('Text 2'),
        Text('Text 3'),
        Text('Text 4'),
      ],
    );
  }
}


//  this class have -- 

    // Row(
    // {Key? key,
    // MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    // MainAxisSize mainAxisSize = MainAxisSize.max,
    // CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    // TextDirection? textDirection,
    // VerticalDirection verticalDirection = VerticalDirection.down,
    // TextBaseline? textBaseline,
    // List<Widget> children = const <Widget>[]}
    // )

// Notes --

    // If you have a line of widgets and want them to be able to scroll -- 
        // if there is insufficient room, consider using a ListView.

    // The Row widget does not scroll.


// Connected Classes --

    // Column - for a vertical equivalent.
    // Flex - if you don't know in advance if you want a horizontal or vertical arrangement.
    // Expanded - to indicate children that should take all the remaining room.
    // Flexible - to indicate children that should share the remaining room but that may by sized smaller (leaving some remaining room unused).
    // Spacer -  a widget that takes up space proportional to its flex value.

// 
