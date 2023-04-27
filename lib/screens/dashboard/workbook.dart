import 'package:auto_route/auto_route.dart';
import 'package:expenses_claims/config/styling/colors.dart';
import 'package:flutter/material.dart';

@RoutePage()
class WorkbookScreen extends StatefulWidget {
  const WorkbookScreen({Key? key}) : super(key: key);

  @override
  State<WorkbookScreen> createState() => _WorkbookScreenState();
}

class _WorkbookScreenState extends State<WorkbookScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: green,
      child: Center(
        child: Text('Workbook',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge?.apply(color: white)),
      ),
    );
  }
}
