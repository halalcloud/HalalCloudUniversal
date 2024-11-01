import 'package:calico_disk_manager/constants/config/system_config.dart';
// import 'package:calico_disk_manager/constants/system/constants.dart';
import 'package:calico_disk_manager/pages/drivers/drivers_page.dart';
import 'package:calico_disk_manager/pages/home/file_list.dart';
import 'package:calico_disk_manager/pages/settings/settings_page.dart';
import 'package:calico_disk_manager/pages/syncing/syncing_page.dart';

import 'package:calico_disk_manager/pages/error_page.dart';
import 'package:calico_disk_manager/pages/home/home_page.dart';
import 'package:calico_disk_manager/routers/scaffold_shell.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// The root navigator key for the main router of the app.
final GlobalKey<NavigatorState> rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');

final GlobalKey<NavigatorState> homeNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'home');
final GlobalKey<NavigatorState> driversNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'drivers');
final GlobalKey<NavigatorState> syncingNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'syncing');
final GlobalKey<NavigatorState> settingsNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'settings');
final GlobalKey<ScaffoldState> syncingStateKey =
    GlobalKey<ScaffoldState>(debugLabel: 'profile');

/// The [AppRouter] maintains the main route configuration for the app.
///
/// Routes that are `fullScreenDialogs` should also set `_rootNavigatorKey` as
/// the `parentNavigatorKey` to ensure that the dialog is displayed correctly.
class AppRouter {
  static final GoRouter router = GoRouter(
    // initialLocation: HomePage.path,
    navigatorKey: rootNavigatorKey,
    debugLogDiagnostics: SystemConfig.debugLogDiagnostics,
    errorPageBuilder: (context, state) {
      return MaterialPage(
        key: state.pageKey,
        child: NavigationErrorPage(error: state.error),
      );
    },
    // builder: (
    redirect: (BuildContext context, GoRouterState state) {
      if (state.uri.path == '/') {
        return HomePage.path;
      }
      return null;
    },
    
    // Home page
    routes: [
      mainRouter,
    ],
  );
  

  static final StatefulShellRoute mainRouter = StatefulShellRoute.indexedStack(
    parentNavigatorKey: rootNavigatorKey,
    builder: (
      BuildContext context,
      GoRouterState state,
      StatefulNavigationShell navigationShell,
    ) {
      return ScaffoldShell(navigationShell: navigationShell, title: "Calico Disk Manager");
    },
    // Home page
    branches: <StatefulShellBranch>[
      StatefulShellBranch(
        navigatorKey: homeNavigatorKey,
        routes: <RouteBase>[
          GoRoute(
            name: HomePage.name,
            path: HomePage.path,
            pageBuilder: (BuildContext context, GoRouterState state) {
              return const NoTransitionPage<void>(
                child: HomePage(),
              );
            },
            routes: <RouteBase>[
              GoRoute(
                name: FileListPage.name,
                path: FileListPage.path,
                pageBuilder: (BuildContext context, GoRouterState state) {
                  return MaterialPage<void>(
                    child: FileListPage(
                      queryPath: state.uri.queryParameters['path'] ?? '',),
                  );
                },
              ),
            ],
          ),
        ],
      ),
      // Drivers page
      StatefulShellBranch(
        navigatorKey: driversNavigatorKey,
        routes: <RouteBase>[
          GoRoute(
            name: DriversPage.name,
            path: DriversPage.path,
            pageBuilder: (BuildContext context, GoRouterState state) {
              return const NoTransitionPage<void>(child: DriversPage());
            },
          ),
        ],
      ),
      // Syncing page
      StatefulShellBranch(
        navigatorKey: syncingNavigatorKey,
        routes: <RouteBase>[
          GoRoute(
            name: FirstComponentList.name,
            path: FirstComponentList.path,
            pageBuilder: (BuildContext context, GoRouterState state) {
              return NoTransitionPage<void>(
                key: const ValueKey<String>(FirstComponentList.name),
                child: FirstComponentList(showNavBottomBar: false, showSecondList: false,scaffoldKey: syncingStateKey),
              );
            },
            /*
            routes: <RouteBase>[
              //GoRoute(
                path: ProfilePage.path,
                name: ProfilePage.name,
                pageBuilder: (BuildContext context, GoRouterState state) {
                  return const MaterialPage<void>(child: ProfilePage());
                },
              ),
              GoRoute(
                name: SettingsPage.name,
                path: SettingsPage.path,
                pageBuilder: (BuildContext context, GoRouterState state) {
                  return const MaterialPage<void>(child: SettingsPage());
                },
              ),
            ],
            */
          ),
        ],
      ),
      StatefulShellBranch(
        navigatorKey: settingsNavigatorKey,
        routes: <RouteBase>[
          GoRoute(
            name: SettingsPage.name,
            path: SettingsPage.path,
            pageBuilder: (BuildContext context, GoRouterState state) {
              return const NoTransitionPage<void>(child: SettingsPage());
            },
          ),
        ],
      ),
    ],
  );
}
