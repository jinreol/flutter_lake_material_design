// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:lake_material_design/src/screen/dummy_screen.dart' as _i2;
import 'package:lake_material_design/src/screen/home_screen.dart' as _i3;
import 'package:lake_material_design/src/screen/styles/avatar_screen.dart'
    as _i1;

/// generated route for
/// [_i1.AvatarScreen]
class AvatarRoute extends _i4.PageRouteInfo<void> {
  const AvatarRoute({List<_i4.PageRouteInfo>? children})
      : super(
          AvatarRoute.name,
          initialChildren: children,
        );

  static const String name = 'AvatarRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.AvatarScreen();
    },
  );
}

/// generated route for
/// [_i2.DummyScreen]
class DummyRoute extends _i4.PageRouteInfo<void> {
  const DummyRoute({List<_i4.PageRouteInfo>? children})
      : super(
          DummyRoute.name,
          initialChildren: children,
        );

  static const String name = 'DummyRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.DummyScreen();
    },
  );
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomeScreen();
    },
  );
}
