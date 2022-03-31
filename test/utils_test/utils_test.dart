import 'package:randomuser/common/models/models.dart';
import 'package:randomuser/common/utils/date_time_util.dart';
import 'package:randomuser/common/utils/hero_tag_util.dart';
import 'package:randomuser/common/utils/user_util.dart';
import 'package:test/test.dart';
import 'random_user_sample.dart';

void main() {
  final UserModel user = UserModel.fromJson(randomUserSample);

  test('Test DateTimeUtil', () {
    expect(DateTimeUtil.localParse('2022-11-11'), DateTime(2022, 11, 11));
    expect(DateTimeUtil.formatStringDateTimeyMMMM('2017-10-27T00:57:32.614Z'),
        'October 2017');
    expect(DateTimeUtil.formatStringDateTimeyMMMMd('1951-04-11T15:24:53.413Z'),
        'April 11, 1951');
  });

  test('Test UsersUtil', () {
    expect(UserUtil.getFullName(user), 'Areta ARAÚJO');
    expect(UserUtil.getAddress(user),
        '8018 Rua Paraná , São Lourenço da Mata, Brazil');
  });

  test('Test HeroTagUtil', () {
    expect(HeroTagUtil.user(user),
        'Areta ARAÚJO_https://randomuser.me/api/portraits/thumb/women/66.jpg');
  });
}
