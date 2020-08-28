import 'package:flutter/material.dart';

Widget searchBar (){
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(left:20.0),
      child: TextFormField(
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: Icon(Icons.search,
              color: Color(0xFF22215B),
              size: 30),
          hintText: 'Search Folder',
          hintStyle: TextStyle(
            color: Color(0xFF22215B),
            fontSize: 16,
          ),
        ),
      ),
    ),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      color: Colors.transparent,
      border: Border.all(width: 1.0, color: Color(0xFFEEF2FE)),
    ),
    height: 50,
  );
}

Widget recentCard () {
  return Container(
    height: 70,
    decoration: BoxDecoration(
        color: Colors.transparent
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text('Recent',
              style: TextStyle(
                color: Color(0xFF22215B),
                fontWeight: FontWeight.w600,
                fontSize: 15,
              ),),
            //ImageIcon(AssetImage('assets/img/arrow.png')),
            IconButton(
              onPressed: (){},
              icon: Image.asset('assets/img/arrow.png'),
            ),
          ],
        ),
        Row(
          children: [
            IconButton(
              onPressed: (){},
              icon: Image.asset('assets/img/union-2.png'),
            ),
            //ImageIcon(AssetImage('assets/img/union-2.png')),
            ImageIcon(AssetImage('assets/img/box.png'))
          ],
        ),
      ],
    ),
  );
}