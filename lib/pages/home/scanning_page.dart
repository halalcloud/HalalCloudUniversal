import 'package:calico_disk_manager/pages/common/compoent_group_decoration.dart';
import 'package:flutter/material.dart';


const smallSpacing = 10.0;
const double widthConstraint = 450;
const rowDivider = SizedBox(width: 20);
const colDivider = SizedBox(height: 10);

class ScanningPage extends StatelessWidget {
  const ScanningPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentGroupDecoration(label: 'Scanning', children: <Widget>[
      Buttons(),
    ]);
  }
}

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    //final playProgressIndicator = true;

    return ComponentDecoration(
      label: 'Progress indicators',
      tooltipMessage:
          'Use CircularProgressIndicator or LinearProgressIndicator',
      child: Column(
        children: <Widget>[
          CircularProgressIndicator(
            value: null,
          ),
          colDivider,
          colDivider,
          Row(
            children: [
              Expanded(
                child: Center(
                  child: Text(
                    "Start at 2024/01/01 00:00:00",
                  ),
                ),
              ),
            ],
          ),
          colDivider,
          Row(
            children: [
              Expanded(
                child: FilledButton.tonalIcon(
                  onPressed: () {},
                  label: const Text('Refresh'),
                  icon: const Icon(Icons.refresh),
                ),
              ),
            ],
          ),
          // colDivider,
          //Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            //children: [
            //  rowDivider,
            //  Expanded(
            //    child: FilledButton.icon(
            //      onPressed: () {},
            //      label: const Text('Refresh'),
            //      icon: const Icon(Icons.refresh),
            //    ),
            //  ),
            //  Expanded(
            //    child: FilledButton.icon(
            //      onPressed: () {},
            //      label: const Text('Manage'),
            //      icon: const Icon(Icons.add),
            //    ),
            //  ),
            //  rowDivider,
            //],
          //),
        ],
      ),
    );
  }
}



