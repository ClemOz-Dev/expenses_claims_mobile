import 'package:auto_route/auto_route.dart';
import 'package:expenses_claims/config/styling/colors.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: yellow,
      child: Center(
        child: Text('Settings',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge?.apply(color: white)),
      ),
    );
  }
}
