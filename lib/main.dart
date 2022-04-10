import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
// 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
// 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
// Todo: Create theme
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );

// Todo: Apply Home widget
// 3
    /* return MaterialApp(
// Todo: Add theme
      theme: theme,
      title: 'Fooderlich',
// 4
      home: Scaffold(
// Todo: Style the title
        //appBar: AppBar(title: const Text('Fooderlich')),
        appBar: AppBar(
          title: Text(
            'Fooderlich',
            style: theme.textTheme.headline6,
          ),
        ),

// Todo: Style the body text
        //body: const Cen
		ter(child: Text('Let\'s get cooking ✝')),
        body: Center(
          child: Text('Let\'s get cooking ✝', style: theme.textTheme.headline1),
        ),
      ),
    ); */
  }
}
