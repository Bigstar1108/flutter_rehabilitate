import 'package:flutter/material.dart';
import 'package:flutter_github_example/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /// service locator (get_it) 초기화
  await initLocator();

  runApp(
    const MainApp(),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: Routes.router,
    );
  }
}
