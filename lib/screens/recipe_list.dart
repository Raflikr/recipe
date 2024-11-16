import 'package:flutter/material.dart';
import '../data/recipe_data.dart';

class RecipeListPage extends StatelessWidget {
  final String category;

  RecipeListPage({required this.category});

  @override
  Widget build(BuildContext context) {
    final fiteredRecipes =
        recipes.where((recipe) => recipe.category == category).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('We Cook'),
      ),
      body: ListView.builder(
        itemCount: recipes.length,
        itemBuilder: (context, index) {
          final recipes = fiteredRecipes[index];
          return Card(
            color: Colors.orange.shade100,
            child: ListTile(
              leading: Image.asset(
                recipes.imageUrl,
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
              title: Text(
                recipes.title,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                recipes.description,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/recipeDetail',
                    arguments: recipes);
              },
            ),
          );
        },
      ),
    );
  }
}
