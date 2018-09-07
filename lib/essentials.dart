library essentials;

import 'dart:async';

import 'package:geolocator/geolocator.dart';
import 'package:permission_handler/permission_handler.dart';

class Essentials {
  static Geolocator geolocator = Geolocator();
  static PermissionHandler permissionHandler = PermissionHandler();
  static GoogleApiAvailability googleApiAvailability = GoogleApiAvailability();
}
