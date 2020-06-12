import 'package:flutter/material.dart';
class ReusableColum extends StatelessWidget {

  ReusableColum({@required this.iconData, this.label});
  final IconData iconData;
  final String label ;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 60.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label ,)
      ],
    );
  }
}
