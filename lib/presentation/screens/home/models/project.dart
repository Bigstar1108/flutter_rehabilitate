import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class Project {
  const Project({
    required this.name,
    required this.path,
    required this.bannerImageUrl,
  });

  final String name;
  final String path;
  final String bannerImageUrl;

  void navigate(BuildContext context) {
    context.push(path);
  }
}
