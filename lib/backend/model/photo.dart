import 'package:flutter/material.dart';

class Photo {
  int idPhoto;
  String url;

  Image get data{
    //This will return an image soon!
    return Image.network("https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.devteam.space%2Fwp-content%2Fuploads%2F2018%2F12%2FNative-App-With-Flutter.png&imgrefurl=https%3A%2F%2Fwww.devteam.space%2Fblog%2Fhow-to-build-native-app-with-flutter%2F&tbnid=x7uOjF2lsVekxM&vet=12ahUKEwjE273Fs77qAhWRQa0KHTlvB1QQMyhJegQIARBa..i&docid=zs3CICJm0zb8vM&w=941&h=576&q=flutter%20logo&client=opera&ved=2ahUKEwjE273Fs77qAhWRQa0KHTlvB1QQMyhJegQIARBa");
    }

  set data (Image image) {
    // This will upload the image to the S3 and DB
  }
}