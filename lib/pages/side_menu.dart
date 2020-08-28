import 'package:flutter/material.dart';
import 'package:routes_flutter/widgets/appbar_side_menu.dart';

class SideMenu extends StatefulWidget {
  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {

  List<String> _tiles = ['Home', 'Profile', 'Storage','Shared','Settings','Help'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F3F6),
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(57.0),
          child: SideMenuAppBar()),
      body: Padding(
        padding: const EdgeInsets.only(left:15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: _tiles.map((title) => _createTitles(title)).toList(),),
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

  Widget _createTitles( String title){
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0,left: 15.0),
      child: Text('$title',
        style: TextStyle(
            color: Color(0xFF1B1D28),
            fontSize: 16
        ) ,),
    );
  }
}



