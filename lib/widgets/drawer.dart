import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Ajay Tiwari"),
              accountEmail: Text("ajait0209@gmail.com"),
              // margin: EdgeInsets.zero,
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/Ajay.png"),
              ) ,
            ) ,
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
            ),
            title: Text("Home",
            textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
            ),
            title: Text("Profile",
              textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
            ),
            title: Text("Email Me",
              textScaleFactor: 1.2,),
          ),
        ],
      ),
    );
  }
}
