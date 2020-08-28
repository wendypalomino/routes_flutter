import 'package:flutter/material.dart';
import 'package:routes_flutter/widgets/card_template_home.dart';
import 'package:routes_flutter/widgets/card_content_home.dart';
import 'package:routes_flutter/widgets/searchBar_recentCard_home.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List <CardContent> _cards = cards;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('Your Drobbbox',
          style: TextStyle(
            color: Color(0xFF22215B),
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),),
        actions: [ Padding(
          padding: const EdgeInsets.only(right: 14),
          child: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/side_menu');
            },
            icon: Image(image: AssetImage('assets/img/union.png'),),
          ),
        ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            searchBar(),
            recentCard(),
            Expanded(
              child: ListView(
                children: _cards.map(buildItem).toList(),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(10.0),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Color(0xFF22215B),
        ),
      ),
    );
  }
}





