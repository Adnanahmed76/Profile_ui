import 'package:flutter/material.dart';

import 'Mystyle.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(
            left: 30,
            right: 5.0,
          ),
          height: 180,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomLeft: Radius.circular(50)),
              color: Colors.red,
              image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: NetworkImage(
                      "https://images.pexels.com/photos/1542085/pexels-photo-1542085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"))),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 65, right: 5, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Subscribe to flutter toaday",
                style: LikeText,
              ),
              Container(
                margin: EdgeInsets.only(right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.comment_outlined,
                      size: 15,
                      color: Colors.white,
                    ),
                    Text(
                      "15",
                      style: LikeText,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.favorite_border,
                      size: 15,
                      color: Colors.white,
                    ),
                    Text(
                      "180k",
                      style: LikeText,
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
