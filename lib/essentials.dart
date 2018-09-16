library essentials;

import 'dart:async';

import 'package:geolocator/geolocator.dart';
import 'package:google_api_availability/google_api_availability.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:contacts_plugin/contacts_plugin.dart';

class Essentials {
  static Geolocator geolocator = Geolocator();
  static PermissionHandler permissionHandler = PermissionHandler();
  static GoogleApiAvailability googleApiAvailability = GoogleApiAvailability();
  static ContactsPlugin contactsPlugin = ContactsPlugin();
}
