import 'package:flutter/material.dart';
import 'constants.dart';
class BottomButton extends StatelessWidget {

  BottomButton({@required this.onTap , this.buttonTitle});

  final Function onTap;
  final String buttonTitle ;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text('CALCULATE' , style: KlargeButtonTextStyle ,)),
        color: KbottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: KbottomContainerHeigth ,
      ),
    );
  }
}
