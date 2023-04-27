import 'package:auto_route/auto_route.dart';
import 'package:expenses_claims/config/routing/router.dart';
import 'package:expenses_claims/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {

  pressing(){
    print('open camera');
  }

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        floatingActionButton: FloatingActionButton(
        onPressed: (){
          pressing();
        },
        child: const Icon(Icons.camera_alt),
       ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        routes: const [
          HomeRoute(),
          WorkbookRoute(),
          ProfileRoute(),
          SettingsRoute(),
        ],
        resizeToAvoidBottomInset: false,
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavBar(tabsRouter);
        }
    );
  }
}
