library;

export 'src/my_package_base.dart';

class MyPackage {
  static int add(int a, int b) {
    return a + b;
  }

  static int subtract(int a, int b) {
    return a - b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }

  static double divide(int a, int b) {
    return a / b;
  }

  static int remainder(int a, int b) {
    return a % b;
  }

  static int increment(int a) {
    return a + 1;
  }

  static int decrement(int a) {
    return a - 1;
  }

  static int abs(int a) {
    return a.abs();
  }

  static int pow(int a, int b) {
    return a.modPow(b, 1000000007);
  }
}
