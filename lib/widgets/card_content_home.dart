import 'package:flutter/material.dart';

class CardContent {
  final String imageFilePath;
  final String iconFilePath;
  final String fileTitle;
  final String fileDate;
  final Color colorCard;
  final Color colorText;

  CardContent({this.imageFilePath, this.iconFilePath,this.fileTitle,this.fileDate,
  this.colorCard, this.colorText});
}

final cards = [
  CardContent(
      imageFilePath:'assets/img/folder.png',
      iconFilePath: 'assets/img/more-option.png',
      fileTitle: 'Mobile Apps',
      fileDate: 'December 20.2020',
      colorCard: Color(0xFFEEF7FE),
      colorText: Color(0xFF415EB6),
  ),
  CardContent(
      imageFilePath:'assets/img/folder-1.png',
      iconFilePath: 'assets/img/more-option-1.png',
      fileTitle: 'SVG Icons',
      fileDate: 'December 14.2020',
      colorCard: Color(0xFFFFFBEC),
      colorText: Color(0xFFFFB110),
  ),
  CardContent(
    imageFilePath:'assets/img/folder-2.png',
    iconFilePath: 'assets/img/more-option-2.png',
    fileTitle: 'References',
    fileDate: 'November 22.2020',
    colorCard: Color(0xFFFEEEEE),
    colorText: Color(0xFFAC4040),
  ),
  CardContent(
    imageFilePath:'assets/img/folder-3.png',
    iconFilePath: 'assets/img/more-option-3.png',
    fileTitle: 'Avatars',
    fileDate: 'November 10.2020',
    colorCard: Color(0xFFF0FFFF),
    colorText: Color(0xFF23B0B0),
  ),
];
