import 'package:flutter/material.dart';

import 'components/index.dart';
import 'models/index.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final List<Project> projects = [
    Project(
      name: 'Weather',
      path: '',
      bannerImageUrl: 'https://as1.ftcdn.net/v2/jpg/04/32/66/24/1000_F_432662440_IAP1nmbtibrhmGFFA4FeIa1vz2ASySs7.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Colors.white,
        elevation: 0,
        scrolledUnderElevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 24),
            const Text(
              'Projects',
              style: TextStyle(
                fontSize: 24,
                height: 1.3,
                fontWeight: FontWeight.bold,
                fontFamily: 'DMSerifText',
              ),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                ),
                itemCount: projects.length,
                itemBuilder: (_, index) => ProjectListItem(project: projects[index]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
