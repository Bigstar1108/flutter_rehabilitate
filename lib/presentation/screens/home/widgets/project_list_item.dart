import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/index.dart';

class ProjectListItem extends StatefulWidget {
  const ProjectListItem({
    super.key,
    required this.project,
  });

  final Project project;

  @override
  State<ProjectListItem> createState() => _ProjectListItemState();
}

class _ProjectListItemState extends State<ProjectListItem> {
  bool onLongPressed = false;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final projectListItemHeight = (screenWidth - 48) / 2;

    final projectNameContainerHeight = projectListItemHeight * 0.4;

    return GestureDetector(
      onTap: () => widget.project.navigate(context),
      onLongPress: () => setState(() {
        onLongPressed = true;
      }),
      onLongPressEnd: (_) => setState(() {
        onLongPressed = false;
      }),
      child: Container(
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          image: DecorationImage(
            image: CachedNetworkImageProvider(widget.project.bannerImageUrl),
            fit: BoxFit.cover,
          ),
          border: Border.all(
            width: 2,
            color: Colors.black,
          ),
        ),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 150),
          height: onLongPressed ? projectListItemHeight : projectNameContainerHeight,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            boxShadow: onLongPressed
                ? null
                : [
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
            widget.project.name,
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
