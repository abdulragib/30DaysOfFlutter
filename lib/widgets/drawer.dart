import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://media-exp1.licdn.com/dms/image/C5603AQGrICLOLM8CHg/profile-displayphoto-shrink_800_800/0/1624472894423?e=1630540800&v=beta&t=JmWOAhzZk5XN27XFAOP3Q8gl-GF10RAKCPf0hOX1eDM";
    return Drawer(
      child: Container(
       color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
               padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(color: Colors.green),
                  accountName: Text("Abdul Ragib"),
                  accountEmail: Text("abdulragib36@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
             ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text("Home",
              textScaleFactor: 1.2,
              style: TextStyle(color:Colors.white),
              ),
            ),
           
           ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text("Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color:Colors.white),
              ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text("Email me",
              textScaleFactor: 1.2,
              style: TextStyle(color:Colors.white),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
