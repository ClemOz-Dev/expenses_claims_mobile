import 'package:auto_route/auto_route.dart';
import 'package:expenses_claims/config/styling/colors.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  final TabsRouter tabsRouter;

  const BottomNavBar(this.tabsRouter, {Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  BottomNavigationBarItem bottomBarItem(
    String title,
    IconData icon,
  ) =>
      BottomNavigationBarItem(
        icon: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Icon(icon)),
        label: title,
      );

  @override
  Widget build(BuildContext context) {
    return   BottomAppBar( //bottom navigation bar on scaffold
        color:Colors.redAccent,
        shape: const CircularNotchedRectangle(), //shape of notch
    notchMargin: 5, //notche margin between floating button and bottom appbar
    child: BottomNavigationBar(
      selectedItemColor: blue,
      unselectedItemColor: blueLight,
      currentIndex: widget.tabsRouter.activeIndex,
      onTap: (int activeIndex) {
        widget.tabsRouter.setActiveIndex(activeIndex);
      },
      items: const [
        BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
        BottomNavigationBarItem(label: 'Workbook', icon: Icon(Icons.grid_view)),
        BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.account_circle)),
        BottomNavigationBarItem(label: 'Settings', icon: Icon(Icons.settings)),
      ],
    ),);
  }
}

/*
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: blue,
      unselectedItemColor: blueLight,
      currentIndex: widget.tabsRouter.activeIndex,
      onTap: (int activeIndex) {
        widget.tabsRouter.setActiveIndex(activeIndex);
      },
      items: const [
        BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
        BottomNavigationBarItem(label: 'Workbook', icon: Icon(Icons.grid_view)),
        BottomNavigationBarItem(label: 'Profile', icon: Icon(Icons.account_circle)),
        BottomNavigationBarItem(label: 'Settings', icon: Icon(Icons.settings)),
      ],
    );
  }
 */
