import 'package:flutter/material.dart';

class SideMenuAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(30.0),),
              color: Colors.white,
            ),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/img/profile-image.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Neelesh',
                        style: TextStyle(
                          color: Color(0xFF1B1D28),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),),
                      Text('Seatle,Washington',
                        style: TextStyle(
                          color: Color(0xFF1B1D28),
                          fontSize: 10,
                        ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: (){
              Navigator.pop(context, '/home_page');
            },
            icon: Image.asset('assets/img/close.png'),
          ),
        ],
    );
  }
}
