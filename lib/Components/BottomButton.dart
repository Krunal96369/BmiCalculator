import 'package:flutter/material.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    @required this.buttonTitle,
    @required this.onTap,
  });

  final String buttonTitle;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
          child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            ),
          ),
          onPressed: onTap),
      width: double.infinity,
      padding: EdgeInsets.only(bottom: 2),
      margin: EdgeInsets.only(top: 10),
      height: kBottomContainerHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: kBottomCardColor,
      ),
    );
  }
}
