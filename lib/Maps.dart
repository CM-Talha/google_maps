import 'package:flutter/material.dart';

class Maps extends StatefulWidget {
  Maps({Key key}) : super(key: key);

  @override
  _MapsState createState() => _MapsState();
}

class _MapsState extends State<Maps> {
  @override
  Widget build(BuildContext context) {
    return GoogleMaps(
    );
  }
}