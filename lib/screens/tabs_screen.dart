import 'package:flutter/material.dart';
import 'package:meals_app/screens/categories_screen.dart';
import 'package:meals_app/screens/favorites_screen.dart';

class TabsScreen extends StatefulWidget {
  TabsScreen({Key? key}) : super(key: key);

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meals'),
      ),
      body: null,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Theme.of(context).primaryColor,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: Text('Categories'),
          )
        ],
      ),
    );

    ///AppBarTabController
    // DefaultTabController(
    //     length: 2,
    //     child: Scaffold(
    //       appBar: AppBar(
    //         title: const Text('Meals'),
    //         bottom: const TabBar(
    //           tabs: [
    //             Tab(
    //               icon: Icon(
    //                 Icons.category,
    //               ),
    //               text: 'Categories',
    //             ),
    //             Tab(
    //               icon: Icon(
    //                 Icons.star,
    //               ),
    //               text: 'Favorites',
    //             )
    //           ],
    //         ),
    //       ),
    //       body: TabBarView(children: [CategoriesScreen(), FavoritesScreen()]),
    //     ));
  }
}
