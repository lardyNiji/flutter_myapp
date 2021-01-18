import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

final CameraPosition _kGooglePlex = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
    textDirection: TextDirection.ltr,
    child: GoogleMap(
      key: Key('testmla'),
      mapType: MapType.normal,
      initialCameraPosition: _kGooglePlex,
    ));
  }
}