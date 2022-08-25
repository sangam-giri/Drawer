import 'package:drawer/navbar/navheader.dart';
import 'package:drawer/navbar/navlist.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        //This helps in occupying all the white space, removing it will give a white space at the top of the image
        padding: EdgeInsets.zero,
        children: [
          NavHeader(),
          //For User Details
          // UserAccountsDrawerHeader(
          //   // ignore: prefer_const_constructors
          //   accountName: Text('Surakshya'),
          //   // ignore: prefer_const_constructors
          //   accountEmail: Text('Everyone has a courage within'),
          //   currentAccountPicture: CircleAvatar(
          //     child: ClipOval(
          //       child: Image.network(
          //         'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png',
          //         //Giving the size of the picture
          //         width: 90,
          //         height: 90,
          //         //Making the picture fit the assigned space
          //         fit: BoxFit.cover,
          //       ),
          //     ),
          //   ),
          //   decoration: BoxDecoration(
          //     color: Colors.blue,
          //     //Background image
          //     image: DecorationImage(
          //       //Loading image from the internet
          //       image: NetworkImage(
          //           'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png'),
          //       //To occupy the available and assigned space
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // ),

          // ListTile(
          //   leading: Icon(Icons.favorite),
          //   title: Text('Favourites'),
          //   onTap: () {},
          // ),
          NavList(),
        ],
      ),
    );
  }
}
