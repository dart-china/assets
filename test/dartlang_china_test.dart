// Copyright (c) 2015, the dartlang-china project authors. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library dartlang_china_test;

import 'package:dartlang_china/dartlang_china.dart';
import 'package:unittest/unittest.dart';

void main() => defineTests();

void defineTests() {
  group('main tests', () {
    test('calculate', () {
      expect(welcome().length, 26);
    });
  });
}
