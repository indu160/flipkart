import 'package:flutter/material.dart';
class BodyPart extends StatefulWidget {
  const BodyPart({Key? key}) : super(key: key);
  @override
  _BodyPartState createState() => _BodyPartState();
}
class _BodyPartState extends State<BodyPart> {
  Widget firstList(String imgval, String text) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      width: 300.0,
      child: Column(
        children: [
          Card(child: Image.asset(imgval)),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
      child:
      Row(children:
  [firstList('assets/images/myimg.png', 'offer Zone'),
      firstList('assets/images/of.png','offer Zone'),
      firstList('assets/images/off.png', 'offer Zone'),
      firstList('assets/images/ph.png', 'offer Zone'),
      firstList('assets/images/my.png', 'offer Zone'),
      firstList('assets/images/imag.png', 'offer Zone'),
      firstList('assets/images/lap.png', 'offer Zone'),
      firstList('assets/images/bea.png', 'offer Zone'),
      firstList('assets/images/bag.png', 'offer Zone'),]
      )
    );
  }
}
