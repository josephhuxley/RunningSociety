import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileTab extends StatelessWidget {
  static const title = 'Profile';
  static const androidIcon = Icon(Icons.person);
  static const iosIcon = Icon(CupertinoIcons.person_fill);

  Widget _buildBody(BuildContext context) {
    return SafeArea(
      child: Container(
          child: Image(
            image: AssetImage('assets/img/Profile.png'),
          )
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildBody(context);
  }
}
