import 'package:api_tutorials/Mystyle.dart';
import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget {
  const MyAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0)),
        color: Color.fromARGB(228, 229, 247, 238),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 2.0),
            child: Text("Profile", style: tittleText),
          ),
          Icon(
            Icons.search,
            size: 27.0,
          )
        ],
      ),
    );
  }
}
