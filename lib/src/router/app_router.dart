import 'package:auto_route/auto_route.dart';
import 'package:lake_material_design/src/router/app_router.gr.dart';

// Screen 또는 Page로 끝나는 파일을 찾아서 Route 매핑한다.
@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        // routes go here
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(path: '/dummy', page: DummyRoute.page),
        AutoRoute(path: '/styles/avatar', page: AvatarRoute.page),
      ];

  @override
  List<AutoRouteGuard> get guards => [
        // optionally add root gurads here
      ];
}
