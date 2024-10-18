import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/index.dart';

class ProjectListItem extends StatelessWidget {
  const ProjectListItem({
    super.key,
    required this.project,
  });

  final Project project;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final projectListItemHeight = (screenWidth - 48) / 2;

    final projectNameContainerHeight = projectListItemHeight * 0.4;

    return GestureDetector(
      onTap: () => project.navigate(context),
      child: Container(
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          image: DecorationImage(
            image: CachedNetworkImageProvider(project.bannerImageUrl),
            fit: BoxFit.cover,
          ),
          border: Border.all(
            width: 2,
            color: Colors.black,
          ),
        ),
        child: Container(
          height: projectNameContainerHeight,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 0,
                blurRadius: 4,
                offset: const Offset(0, -4),
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            project.name,
            style: const TextStyle(
              fontSize: 20,
              height: 1.4,
              fontWeight: FontWeight.bold,
              fontFamily: 'DMSerifText',
            ),
          ),
        ),
      ),
    );
  }
}
