import 'package:geolocator/geolocator.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:test/test.dart';

import 'package:essentials/essentials.dart';

void main() {
  test('test plugin instances', () {
    expect(Essentials.geolocator, new Geolocator());
    expect(Essentials.permissionHandler, new PermissionHandler());
    expect(Essentials.googleApiAvailability, new GoogleApiAvailability());
  });
}
