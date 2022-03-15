import 'package:flutter/material.dart';
import 'package:plant_app/Components/constants.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      //backgroundColor: kPrimaryColor.withOpacity(0.2),
      elevation: 10,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Uisophy'),
            accountEmail: const Text('uisophy011@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: Image.asset(
                'assets/images/logo.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              color: kPrimaryColor.withOpacity(0.65),
            ),
            title:  Text(
              'Favourite',
              style: TextStyle(
                color: kPrimaryColor.withOpacity(0.65),
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              color: kPrimaryColor.withOpacity(0.65),
            ),
            title:  Text(
              'Share',
              style: TextStyle(
                color: kPrimaryColor.withOpacity(0.65),
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: kPrimaryColor.withOpacity(0.65),
            ),
            title:  Text(
              'Setting',
              style: TextStyle(
                color: kPrimaryColor.withOpacity(0.65),
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.logout,
              color: kPrimaryColor.withOpacity(0.65),
            ),
            title:  Text(
              'Log Out',
              style: TextStyle(
                color: kPrimaryColor.withOpacity(0.65),
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
