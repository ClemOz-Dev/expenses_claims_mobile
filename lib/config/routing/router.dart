import 'package:auto_route/auto_route.dart';
import 'package:expenses_claims/screens/dashboard/index.dart';
import 'package:expenses_claims/screens/dashboard/settings.dart';
import 'package:expenses_claims/screens/dashboard/workbook.dart';

import '../../screens/dashboard/home.dart';
import '../../screens/dashboard/profile.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(
        page: DashboardRoute.page,
        initial: true,
        children: [
          AutoRoute(
              page: HomeRoute.page,
          ),
          AutoRoute(
            page: WorkbookRoute.page,
          ),
          AutoRoute(
              page: ProfileRoute.page,
          ),
          AutoRoute(
            page: SettingsRoute.page,
          ),
        ]
    ),
  ];
}