import 'package:flutter/material.dart';
import '../widgets/card_template_widgets.dart';
import '../widgets/home_page_widgets.dart';

class HomePage extends StatelessWidget {
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
              onPressed: (){},
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
                children: [
                  CardTemplate(
                    CardContent(
                        colorCard: Color(0xFFEEF7FE),
                        imgFilePath: 'assets/img/folder.png',
                        iconFilePath: 'assets/img/more-option.png',
                        fileDate: 'December 20.2020',
                        colorText: Color(0xFF415EB6),
                        fileTitle: 'Mobile Apps'
                    ),),
                  SizedBox(height: 20.0),
                  CardTemplate(
                    CardContent(
                        colorCard: Color(0xFFFFFBEC),
                        imgFilePath: 'assets/img/folder-1.png',
                        iconFilePath: 'assets/img/more-option-1.png',
                        fileDate: 'December 14.2020',
                        colorText: Color(0xFFFFB110),
                        fileTitle: 'SGV Icons'
                    ),),
                  SizedBox(height: 20.0),
                  CardTemplate(
                    CardContent(
                        colorCard: Color(0xFFFEEEEE),
                        imgFilePath: 'assets/img/folder-2.png',
                        iconFilePath: 'assets/img/more-option-2.png',
                        fileDate: 'November 22.2020',
                        colorText: Color(0xFFAC4040),
                        fileTitle: 'References'
                    ),),
                  SizedBox(height: 20.0),
                  CardTemplate(
                    CardContent(
                        colorCard: Color(0xFFF0FFFF),
                        imgFilePath: 'assets/img/folder-3.png',
                        iconFilePath: 'assets/img/more-option-3.png',
                        fileDate: 'November 10.2020',
                        colorText: Color(0xFF23B0B0),
                        fileTitle: 'Avatars'
                    ),),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(10.0),
        child: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          backgroundColor: Color(0xFF22215B),
        ),
      ),
    );
  }
}



