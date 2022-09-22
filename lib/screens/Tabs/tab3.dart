import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import '../../models/links.dart';

class Tab3 extends StatefulWidget {
  const Tab3({super.key});

  @override
  State<Tab3> createState() => _Tab3State();
}

class _Tab3State extends State<Tab3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 100,
          ),
          URLClass(
            myFunction: Facebook,
            myPlatformIcon: Icons.facebook,
            myPlatformTitle: "Facebook",
            myPlatformSubTitle: "Join our Facebook page",
          ),
          SizedBox(
            height: 20,
          ),
          URLClass(
            myFunction: Instagram,
            myPlatformIcon: Ionicons.logo_instagram,
            myPlatformTitle: "Instagram",
            myPlatformSubTitle: "Join our Instagram page",
          ),
          SizedBox(
            height: 20,
          ),
          URLClass(
            myFunction: LinkedIN,
            myPlatformIcon: Ionicons.logo_linkedin,
            myPlatformTitle: "Linkedin",
            myPlatformSubTitle: "Join our Linkedin page",
          ),
          SizedBox(
            height: 20,
          ),
          URLClass(
            myFunction: ourLocation,
            myPlatformIcon: Ionicons.location,
            myPlatformTitle: "Location",
            myPlatformSubTitle: "Visit Us",
          ),
        ],
      ),
    );
  }
}
