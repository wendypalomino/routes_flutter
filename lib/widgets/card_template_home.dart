import 'package:flutter/material.dart';
import 'package:routes_flutter/widgets/card_content_home.dart';

Widget buildItem(CardContent cardContent) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 20.0),
    child: Container (
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: cardContent.colorCard,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, top: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(cardContent.imageFilePath),
                IconButton(
                    onPressed: (){},
                    icon: Image.asset(cardContent.iconFilePath)),
              ],
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(cardContent.fileTitle,
                    style: TextStyle(
                      color: cardContent.colorText,
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(cardContent.fileDate,
                    style: TextStyle(
                      color: cardContent.colorText,
                      fontSize: 10,
                    ),),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );

}
