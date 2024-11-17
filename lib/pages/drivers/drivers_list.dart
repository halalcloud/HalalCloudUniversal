import 'package:flutter/material.dart';


class DriverList extends StatelessWidget {
  const DriverList({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.zero,
        elevation: 0,
        color:
            Theme.of(context).colorScheme.surfaceContainerHighest.withAlpha(77),

        child: Lists());
  }
}

class Lists extends StatelessWidget {
  const Lists({super.key});

  @override
  Widget build(BuildContext context) {
    final List<int> list = List.generate(100, (index) => index);
    // build the list
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) {
        return ListTile(
          contentPadding: EdgeInsets.only(left: 8,right: 0), // 调整内边距
          leading: CircleAvatar(
            child: Text('G'),
          ),
          title: Text(
            'Item ${list[index]} hhnnnnnnyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,

            //style: TextStyle(
            //fontWeight: FontWeight.bold,
          //),
          ),
          subtitle: Text('Subtitle ${list[index]}'),
          trailing: IconButton(icon: const Icon(Icons.more_vert), onPressed: () {},color: Theme.of(context).colorScheme.secondary,),
          onTap: () {
            // do something
          },
        );
      },
    );
  }
}