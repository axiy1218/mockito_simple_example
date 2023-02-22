import 'package:flutter_application_1/user_model.mocks.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

main() {
  late final MockUser mockUser;
  setUp(() {
    mockUser = MockUser();
  });

  group('user', () {
    test('name', () {
      when(mockUser.name).thenReturn('Tom');
    });

    test('future name', () {
      when(mockUser.getName()).thenAnswer((_) async => 'Tom');
    });
  });
}
