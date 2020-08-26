import 'package:flutter/material.dart';


class CardContent {
  final Color colorCard;
  final String imgFilePath;
  final String iconFilePath;
  final String fileTitle;
  final String fileDate;
  final Color colorText;

  CardContent({this.colorCard, this.imgFilePath, this.iconFilePath,
    this.fileTitle, this.colorText, this.fileDate});
}

class CardTemplate extends StatelessWidget {

 final CardContent content;

  CardTemplate(this.content);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: content.colorCard,
      ),
      child: Padding(
        padding: EdgeInsets.only(left: 20, top: 8),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(content.imgFilePath),
                IconButton(onPressed: (){},
                  icon: Image.asset(content.iconFilePath),
                ),],),
            TextContent(fileTitle: content.fileTitle,color: content.colorText, fileDate: content.fileDate),
          ],
        ),
      ),
    );
  }
}


class TextContent extends StatelessWidget {
  final String fileTitle;
  final String fileDate;
  final Color color;

  TextContent({this.fileTitle, this.fileDate, this.color});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.bottomLeft,
          child: Text('$fileTitle',
          style: TextStyle(
            color: color,
            fontSize: 15,
          ),),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text(fileDate,
          style: TextStyle(
            color: color,
            fontSize: 10,
          ),),
        )
      ],
    );
  }
}



