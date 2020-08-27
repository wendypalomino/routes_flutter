import 'package:flutter/material.dart';
import 'package:routes_flutter/widgets/side_menu_appbar.dart';

class SideMenu extends StatefulWidget {
  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F3F6),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(57.0),
        child: SideMenuAppBar(),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left:15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80.0),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0,left: 15.0),
              child: Text('Home',
                style: TextStyle(
                  color: Color(0xFF1B1D28),
                  fontWeight: FontWeight.bold,
                  fontSize: 16
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0,left: 15.0),
              child: Text('Profile',
                style: TextStyle(
                    color: Color(0xFF1B1D28),
                    fontSize: 16
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0,left: 15.0),
              child: Text('Storage',
                style: TextStyle(
                    color: Color(0xFF1B1D28),
                    fontSize: 16
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0, left: 15.0),
              child: Text('Shared',
                style: TextStyle(
                    color: Color(0xFF1B1D28),
                    fontSize: 16
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0, left: 15.0),
              child: Text('Stats',
                style: TextStyle(
                    color: Color(0xFF1B1D28),
                    fontSize: 16
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0,left: 15.0),
              child: Text('Settings',
                style: TextStyle(
                    color: Color(0xFF1B1D28),
                    fontSize: 16
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0, left: 15.0),
              child: Text('Help',
                style: TextStyle(
                    color: Color(0xFF1B1D28),
                    fontSize: 16
                ) ,),
            ),
            SizedBox(height: 60.0),
            Row(
              children: [
                  IconButton(
                    onPressed: (){},
                    icon: Image.asset('assets/img/logout.png'),
                  ),
                  Text('Logout',
                    style: TextStyle(
                      color: Color(0xFF1B1D28),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}



