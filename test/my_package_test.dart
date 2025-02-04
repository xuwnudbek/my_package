import 'package:my_package/my_package.dart';
import 'package:test/test.dart';

void main() {
  test('First Test', () {
    expect(MyPackage.abs(-10), 10);
    expect(MyPackage.pow(-10, 2), 100);
  });
}
