import 'package:flutter/material.dart';

class NavList extends StatefulWidget {
  const NavList({Key? key}) : super(key: key);

  @override
  State<NavList> createState() => _NavListState();
}

class _NavListState extends State<NavList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // Icon No 1
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favourites'),
            onTap: () {},
          ),
          // Icon No 1
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favourites'),
            onTap: () {},
          ), // Icon No 1
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favourites'),
            onTap: () {},
          ), // Icon No 1
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favourites'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
