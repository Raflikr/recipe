import 'package:flutter/material.dart';
import 'package:recipe/screens/recipe_list.dart';
import 'package:recipe/widgets/recipe_drawer.dart';

class RecipeTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Food', icon: Icon(Icons.fastfood)),
              Tab(text: 'Drinks', icon: Icon(Icons.local_drink)),
            ],
          ),
        ),
        drawer: AppDrawer(),
        body: TabBarView(
          children: [
            RecipeListPage(category: 'foods'),
            RecipeListPage(category: 'drinks'),
          ],
        ),
      ),
    );
  }
}
