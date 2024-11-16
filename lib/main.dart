import 'routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'widgets/recipe_tabs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'We Cook',
      home: RecipeTabs(),
      onGenerateRoute: AppRoutes.generateRoute,
    );
  }
}


  