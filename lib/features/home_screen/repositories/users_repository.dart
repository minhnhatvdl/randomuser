import 'dart:convert';
import 'package:http/http.dart';
import 'package:randomuser/common/models/models.dart';
import 'package:randomuser/core/app_api.dart';

class UsersRepository {
  Future<RepositoryResponse<SimpleStatus, List<UserModel>>> getUsers(
      int page) async {
    try {
      final Uri url = Uri.parse('${AppApi.randomuser}?page=$page');
      final Response result = await get(url);
      if (result.statusCode == 200) {
        final GeneralDataModel generalDataModel = GeneralDataModel.fromJson(
            jsonDecode(result.body) as Map<String, dynamic>);
        return RepositoryResponse<SimpleStatus, List<UserModel>>(
          status: SimpleStatus.success,
          content: generalDataModel.results,
        );
      }
      return const RepositoryResponse<SimpleStatus, List<UserModel>>(
        status: SimpleStatus.error,
      );
    } catch (_) {
      return const RepositoryResponse<SimpleStatus, List<UserModel>>(
        status: SimpleStatus.error,
      );
    }
  }
}
