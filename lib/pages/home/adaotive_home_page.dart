import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AdaptiveScaffoldHomePage extends ConsumerStatefulWidget {
  const AdaptiveScaffoldHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  ConsumerState<AdaptiveScaffoldHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends ConsumerState<AdaptiveScaffoldHomePage> {
  int _selectedTab = 0;

  @override
  Widget build(BuildContext context) {
    // Define the children to display within the body at different breakpoints.
    final List<Widget> children = <Widget>[
      for (int i = 0; i < 10; i++)
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blue,
            height: 400,
          ),
        )
    ];
    return AdaptiveScaffold(
      // An option to override the default transition duration.
      // transitionDuration: Duration(milliseconds: _transitionDuration),
      // An option to override the default breakpoints used for small, medium,
      // mediumLarge, large, and extraLarge.
      // smallBreakpoint: const Breakpoint(endWidth: 700),
      // mediumBreakpoint: const Breakpoint(beginWidth: 700, endWidth: 1000),
      // mediumLargeBreakpoint: const Breakpoint(beginWidth: 1000, endWidth: 1200),
      // largeBreakpoint: const Breakpoint(beginWidth: 1200, endWidth: 1600),
      // extraLargeBreakpoint: const Breakpoint(beginWidth: 1600),
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Adaptive Scaffold"),
      ),
      useDrawer: true,
      trailingNavRail: Flexible(
        fit: FlexFit.tight, // 占满剩余空间
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end, // 将内容固定在底部
          children: const [
            Text(
              'Bottom Text',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ],
        ),
      ),
      leadingUnextendedNavRail: Text("Leading Unextended Nav Rail"),
      leadingExtendedNavRail: Text("Leading Extended Nav Rail"),
      selectedIndex: _selectedTab,
      onSelectedIndexChange: (int index) {
        setState(() {
          _selectedTab = index;
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

      body: (_) => GridView.count(crossAxisCount: 2, children: children),
    );
  }
}
