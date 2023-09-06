import 'package:flutter/material.dart';
import 'package:starter/utils/package_info_manager.dart';

class About extends StatelessWidget {
  const About();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(PackageInfoManager().name),
        Text(PackageInfoManager().version),
      ],
    );
  }
}
