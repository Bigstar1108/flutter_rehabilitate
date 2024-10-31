// TODO: 공통 component로 제작 필요
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class WeatherAppBar extends StatelessWidget implements PreferredSizeWidget {
  const WeatherAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      leading: GestureDetector(
        onTap: () => context.pop(),
        behavior: HitTestBehavior.opaque,
        child: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Colors.black,
          size: 24,
        ),
      ),
      actions: [
        GestureDetector(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: const Icon(
              Icons.search_rounded,
              color: Colors.black,
              size: 24,
            ),
          ),
        ),
      ],
      elevation: 0,
      scrolledUnderElevation: 0,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
