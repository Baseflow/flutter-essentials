
import 'package:test/test.dart';

import 'package:essentials/essentials.dart';

import 'package:contacts_plugin/contacts_plugin.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_api_availability/google_api_availability.dart';
import 'package:permission_handler/permission_handler.dart';

void main() {
  test('test plugin instances', () {
    expect(Essentials.geolocator, new Geolocator());
    expect(Essentials.permissionHandler, new PermissionHandler());
    expect(Essentials.googleApiAvailability, new GoogleApiAvailability());
    expect(Essentials.contactsPlugin, new ContactsPlugin());
  });
}
