import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_usertest_opdracht/main.dart';

void main() {

  group('Opdracht 1', () {
    test('constentMatch', () {
      expect(constentMatch(), isFalse);
    });
    test('getal', () {
      var getal = "4";
      expect(getal, isNotEmpty);
    });
    test('getalnull', () {
      var getalnull = 3;
      expect(getalnull, isNonZero);
    });
    test('getalisnull', () {
      var getalisnull = 0;
      expect(getalisnull, isZero);
    });
  });

  group('Opdracht 2', () {
    test('getalIsNotNull', () {
      var getalIsNotNull = 5;
      expect(getalIsNotNull, greaterThan(0));
    });
    test('getalIsNull', () {
      var getalIsNull = 0;
      expect(getalIsNull, equals(0));
    });
    test('getalInBetween', () {
      var getalInBetween = 25;
      expect(getalInBetween, inExclusiveRange(10, 50));
    });
  });

  group('Opdracht 3', () {
    test('arrayTime', () {
      var array = List(4);
      array[0] = 'arrayItem-1';
      array[1] = 'arrayItem-2';
      array[2] = 'arrayItem-3';
      array[3] = 'arrayItem-4';
      expect(array, contains('arrayItem-2'));
    });

    test('arrayTime', () {
      var array = "this-boi-be-splittin";

      array.split('-');

      expect(array, contains('splittin'));
    });
  });
}

