import 'package:geolocator/geolocator.dart';
import 'package:test/test.dart';

import 'package:essentials/essentials.dart';

void main() {
  test('test plugin instances', () {
    expect(Essentials.geolocator, new Geolocator());
  });
}
