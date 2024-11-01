import 'package:calico_disk_manager/constants/system/constants.dart';
// import 'package:calico_disk_manager/pages/home/file_list.dart';
// import 'package:calico_disk_manager/pages/home/home_page.dart';
import 'package:calico_disk_manager/widgets/brightness.dart';
import 'package:calico_disk_manager/widgets/colorseed.dart';
import 'package:calico_disk_manager/widgets/language.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

// import 'package:flutter_riverpod/flutter_riverpod.dart';

class ScaffoldShell extends StatefulWidget {
  const ScaffoldShell(
      {super.key, required this.title, required this.navigationShell});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  final StatefulNavigationShell navigationShell;

  @override
  State<ScaffoldShell> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<ScaffoldShell> {
  int _selectedTab = 0;

  void _handleScreenChanged(int screenSelected,bool isSamePage) {
    if (screenSelected < 0 ||
        screenSelected >= widget.navigationShell.route.branches.length) {
      return;
    }
    widget.navigationShell.goBranch(screenSelected,initialLocation: isSamePage);
  }

  @override
  Widget build(BuildContext context) {
    // Define the children to display within the body at different breakpoints.

    return AdaptiveScaffold(
        transitionDuration: Duration(milliseconds: 100),

        // An option to override the default transition duration.
        // transitionDuration: Duration(milliseconds: _transitionDuration),
        // An option to override the default breakpoints used for small, medium,
        // mediumLarge, large, and extraLarge.
        // smallBreakpoint: const Breakpoint(endWidth: 700),
        // mediumBreakpoint: const Breakpoint(beginWidth: 700, endWidth: 1000),
        // mediumLargeBreakpoint: const Breakpoint(beginWidth: 1000, endWidth: 1200),
        // largeBreakpoint: const Breakpoint(beginWidth: 1200, endWidth: 1600),
        // extraLargeBreakpoint: const Breakpoint(beginWidth: 1600),
        navigationRailWidth: 60,
        appBar: createAppBar(context),
        useDrawer: false,
        appBarBreakpoint: Breakpoint.standard(),
        trailingNavRail: Breakpoints.mediumAndUp.isActive(context)
            ? Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Breakpoints.medium.isActive(context)
                      ? _trailingActions()
                      : _trailingActions(),
                ),
              )
            : null,
        //trailingNavRail: Flexible(
        //  fit: FlexFit.tight, // 占满剩余空间
        //  child: Column(
        //    mainAxisAlignment: MainAxisAlignment.end, // 将内容固定在底部
        //    children: const [
        //      Text(
        //        'Bottom Text',
        //        style: TextStyle(fontSize: 20, color: Colors.black),
        //      ),
        //    ],
        //  ),
        //),
        // leadingUnextendedNavRail: Text("Leading Unextended Nav Rail"),
        // leadingExtendedNavRail: Text("Leading Extended Nav Rail"),
        selectedIndex: _selectedTab,
        onSelectedIndexChange: (int index) {
          final isSamePage = _selectedTab == index;
          setState(() {
            _selectedTab = index;
            _handleScreenChanged(index,isSamePage);
          });
        }, //1

        destinations: const <NavigationDestination>[
          NavigationDestination(
            icon: Icon(Icons.inbox_outlined),
            selectedIcon: Icon(Icons.inbox),
            label: 'Inbox',
            tooltip: "12345",
          ),
          NavigationDestination(
            icon: Icon(Icons.article_outlined),
            selectedIcon: Icon(Icons.article),
            label: 'Articles',
          ),
          NavigationDestination(
            icon: Icon(Icons.chat_outlined),
            selectedIcon: Icon(Icons.chat),
            label: 'Chat',
          ),
          NavigationDestination(
            icon: Icon(Icons.video_call_outlined),
            selectedIcon: Icon(Icons.video_call),
            label: 'Video',
          ),
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Inbox',
          ),
        ],
        body: (ctx) => Row(children: <Widget>[
              Flexible(
                  flex: mediumWidthBreakpoint.toInt(),
                  child: widget.navigationShell),
            ]));
  }

  Widget _trailingActions() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Flexible(
          child: BrightnessButton(
            handleBrightnessChange: (bool bright) {},
            showTooltipBelow: false,
          ),
        ),
        Flexible(
          child: ColorSeedButton(
          ),
        ),
      ],
    );
  }

  PreferredSizeWidget createAppBar(BuildContext context) {
    return AppBar(
      title: Text(AppLocalizations.of(context)?.defaultHead ?? 'Qingzhenyun'),
      actions: Breakpoints.small.isActive(context)
          ? [
              BrightnessButton(
                handleBrightnessChange: (bool bright) {},
              ),
              ColorSeedButton(
              ),
              LanguageSelectButton(),
            ]
          : [Container()],
    );
  }
}



