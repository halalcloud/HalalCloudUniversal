// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:calico_disk_manager/drivers/interfaces.dart';
import 'package:calico_disk_manager/models/driver_args.dart';
import 'package:calico_disk_manager/providers/driver_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';


// import 'detail_page.dart';

/// The detail overview page.
class FileListPage extends ConsumerStatefulWidget {


  /// Construct the detail overview page.
  const FileListPage({super.key, required this.queryPath});

  /// The path for the detail page.
  static const String path = '/file_list';

  /// The name for the detail page.
  static const String name = 'FileList';

  final String queryPath;

  @override
  FileListPageState createState() => FileListPageState();
}

  


class FileListPageState extends ConsumerState<FileListPage> {
  bool inited = false;
  late final String path;
  FileListPageState();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    path = widget.queryPath;
    // path ??= '';
  }

  late RemoteDiskDriver driverClient;
  @override
  initState() {
    super.initState();
    var currentDriver = ref.read(currentDriverProvider);
    if (currentDriver == null) {
      debugPrint("currentDriver is null");
      return;
    }
    driverClient = currentDriver;

    if (!currentDriver.inited) {
      driverClient.init().then((value) {
        debugPrint("WebdavDiskDriver init success");
        setState(() {
          inited = true;
        });
      }).catchError((e) {
        debugPrint("WebdavDiskDriver init error: $e");
      });
      return;
    }

    // init client
  }

  Future<List<RemoteDiskFile>> _getData() {
    return driverClient.list(
        null, ListArgs(reqPath: path, s3ShowPlaceholder: false, refresh: true));
  }

  Widget _buildListView(BuildContext context, List<RemoteDiskFile> list) {
    final currentUri = GoRouter.of(context).routerDelegate.currentConfiguration.uri;
    final pathWithoutQuery = currentUri.path;
    return ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          final file = list[index];
          return ListTile(
            leading: Icon(
                file.dir == true ? Icons.folder : Icons.file_present_rounded),
            title: Text(file.name),
            //subtitle: Text(file.modTime.toString()),
            onTap: () => {
              if (file.dir == true)
                {
                  setState(() {
                    //path = file.path;
                    final uri = Uri(
                      path: pathWithoutQuery,
                      queryParameters: {'path': file.path},
                    );
                    context.push(uri.toString());
                  })
                }
            },
          );
        });
  }

  @override
  Widget build(BuildContext context) {

    //FileListPage.titleBar = AppBar(
    //  title: Text('File List: $path'),
    //);

    return Scaffold(
      appBar: AppBar(
        title: Text('File List: $path'),
      ),
      body: inited || driverClient.inited
          ? FutureBuilder(
              future: _getData(),
              builder: (BuildContext context,
                  AsyncSnapshot<List<RemoteDiskFile>> snapshot) {
                switch (snapshot.connectionState) {
                  case ConnectionState.none:
                  case ConnectionState.active:
                  case ConnectionState.waiting:
                    return const Center(child: CircularProgressIndicator());
                  case ConnectionState.done:
                    if (snapshot.hasError) {
                      return Center(child: Text('Error: ${snapshot.error}'));
                    }
                    return _buildListView(context, snapshot.data ?? []);
                }
              })
          : const Center(child: Text('Not inited')),
    );
  }
}
