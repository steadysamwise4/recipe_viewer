import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  const FilterScreen({super.key});

  static const routeName = '/filters';

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Filters!'),
    );
  }
}