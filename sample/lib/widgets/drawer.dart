import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageURL =
      "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg";    
      return Drawer(
        child: Container(
          color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
        children: const [
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            accountName: Text("Gaurav Gupta"),
            accountEmail: Text("gauravgupta4720@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageURL),
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.white,
          ),
          title: Text(
            "Home",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.white,
            ),
          )
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.profile_circled,
            color: Colors.white,
          ),
          title: Text(
            "Profile",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.white,
            ),
          )
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.mail,
            color: Colors.white,
          ),
          title: Text(
            "Email me",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.white,
            ),
          )
        ),
      ],
    )));
  }
}
