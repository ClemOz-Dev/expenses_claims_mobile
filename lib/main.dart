import 'package:expenses_claims/config/styling/themes.dart';
import 'package:flutter/material.dart';

import 'config/routing/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();


  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      theme: Themes.defaultTheme,
      routerConfig: _appRouter.config(),
    );
  }
}

