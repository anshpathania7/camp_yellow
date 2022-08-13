import 'package:flutter/material.dart';

class AssetImages {
  static AssetImage guildImage = _convertToAssetImage("guild");
  static AssetImage gamersImage = _convertToAssetImage("gamers");
  static AssetImage userImage = _convertToAssetImage("kirito");
  static AssetImage rgbImage = _convertToAssetImage("rgb");

  static AssetImage _convertToAssetImage(String filename) =>
      AssetImage("assets/images/$filename.jpg");
}
