import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../config/styling/colors.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: blue,
      child: Center(
        child: Text('Home',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge?.apply(color: white)),
      ),
    ) ;
  }}
