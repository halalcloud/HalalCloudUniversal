// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:calico_disk_manager/pages/drivers/drivers_list.dart';
import 'package:flutter/material.dart';

/// The settings page.
class DriversPage extends StatefulWidget {
  /// Construct the settings page.
  const DriversPage({super.key});

  /// The path for the settings page.
  static const String path = '/drivers';

  /// The name for the settings page.
  static const String name = 'Drivers';

  @override
  State<DriversPage> createState() => _DriversPageState();
}

class _DriversPageState extends State<DriversPage> {
  ScrollNotificationObserverState? _scrollNotificationObserver;
  bool _scrolledUnder = false;
  bool _scrolledUp = false;
  double _previousScrollOffset = 0.0;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _scrollNotificationObserver?.removeListener(_handleScrollNotification);
    _scrollNotificationObserver = ScrollNotificationObserver.maybeOf(context);
    _scrollNotificationObserver?.addListener(_handleScrollNotification);
  }

  @override
  void dispose() {
    if (_scrollNotificationObserver != null) {
      _scrollNotificationObserver!.removeListener(_handleScrollNotification);
      _scrollNotificationObserver = null;
    }
    super.dispose();
  }

  void _handleScrollNotification(ScrollNotification notification) {
    if (notification is ScrollUpdateNotification) {
      final bool oldScrolledUnder = _scrolledUnder;
      final bool oldScrolledUp = _scrolledUp;
      final ScrollMetrics metrics = notification.metrics;

      switch (metrics.axisDirection) {
        case AxisDirection.up:
          // Scroll view is reversed
          if (metrics.pixels > _previousScrollOffset) {
            _scrolledUp = true;
            _scrolledUnder = false;
          }

          if (metrics.pixels < _previousScrollOffset) {
            _scrolledUnder = true;
            _scrolledUp = false;
          }
          _previousScrollOffset = notification.metrics.pixels;
        case AxisDirection.down:
          if (metrics.pixels > _previousScrollOffset) {
            _scrolledUnder = true;
            _scrolledUp = false;
          }

          if (metrics.pixels < _previousScrollOffset) {
            _scrolledUp = true;
            _scrolledUnder = false;
          }
          _previousScrollOffset = notification.metrics.pixels;
          if (metrics.extentAfter == 0.0) {
            _scrolledUnder = true;
            _scrolledUp = false;
          }
          if (metrics.extentBefore == 0.0) {
            _scrolledUp = true;
            _scrolledUnder = false;
          }
        case AxisDirection.right:
        case AxisDirection.left:
          // Scrolled under is only supported in the vertical axis, and should
          // not be altered based on horizontal notifications of the same
          // predicate since it could be a 2D scroller.
          break;
      }
      
      if (_scrolledUnder != oldScrolledUnder || _scrolledUp != oldScrolledUp) {
        setState(() {
          // React to a change in MaterialState.scrolledUnder
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // small
    return Scaffold(
      //floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: _scrolledUnder && !_scrolledUp
          ? null
          : FloatingActionButton.small(
              onPressed: () {
                //Navigator.of(context).pop();
              },
              tooltip: 'Add',
              child: const Icon(Icons.add),
            ),
      body: DriverList(),
    );
  }
}
