import 'package:auto_route/auto_route.dart';
import 'package:expenses_claims/config/styling/colors.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: red,
      child: Center(
        child: Text('Profile',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge?.apply(color: white)),
      ),
    );
  }
}
