import 'package:api_tutorials/Mystyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0)),
          color: Colors.white),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/2726111/pexels-photo-2726111.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Adnan Ahmed",
            style: profiletext,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                "New Delhi",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("72", style: countText),
                  Text(
                    "Posts",
                    style: followText,
                  )
                ],
              ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text("20M", style: countText),
                  Text(
                    "Followers",
                    style: followText,
                  )
                ],
              ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text("0", style: countText),
                  Text(
                    "Following",
                    style: followText,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
