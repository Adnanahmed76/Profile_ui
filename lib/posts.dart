import 'package:api_tutorials/Mystyle.dart';
import 'package:api_tutorials/single_post.dart';
import 'package:flutter/material.dart';

class MyPost extends StatelessWidget {
  const MyPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          SinglePost(),
          SinglePost(),
          SinglePost(),
        ],
      ),
    );
  }
}
