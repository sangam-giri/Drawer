import 'package:flutter/material.dart';

class NavHeader extends StatefulWidget {
  const NavHeader({Key? key}) : super(key: key);

  @override
  State<NavHeader> createState() => NavHeaderState();
}

class NavHeaderState extends State<NavHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: UserAccountsDrawerHeader(
        // ignore: prefer_const_constructors
        accountName: Text('Surakshya'),
        // ignore: prefer_const_constructors
        accountEmail: Text('Everyone has a courage within'),
        currentAccountPicture: CircleAvatar(
          child: ClipOval(
            child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png',
              //Giving the size of the picture
              width: 90,
              height: 90,
              //Making the picture fit the assigned space
              fit: BoxFit.cover,
            ),
          ),
        ),
        //Background image
        decoration: BoxDecoration(
          color: Colors.blue,
          image: DecorationImage(
            //Loading image from the internet
            image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png'),
            //To occupy the available and assigned space
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
