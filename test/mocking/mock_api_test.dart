import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:randomuser/common/models/models.dart';
import 'package:randomuser/core/app_api.dart';
import 'package:randomuser/core/app_config.dart';
import 'package:randomuser/features/home_screen/repositories/users_repository.dart';
import 'mock_api_test.mocks.dart';
import 'random_users_sample.dart';

// Generate a MockClient using the Mockito package.
// Create new instances of this class in each test.
@GenerateMocks([http.Client])
void main() {
  const int page = 1;
  group('getUsers', () {
    test(
        'returns a list of random users if the http call completes successfully',
        () async {
      final client = MockClient();
      final Uri url = Uri.parse(
          '${AppApi.randomuser}?page=$page&results=${AppConfig.maxUsersPerPage}&seed=${AppConfig.seed}');
      when(client.get(url)).thenAnswer(
        (_) async => http.Response(jsonEncode(randomUsersSample), 200),
      );
      expect(await UsersRepository().getUsers(page),
          isA<RepositoryResponse<SimpleStatus, List<UserModel>>>());
    });
  });
}
