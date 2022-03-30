import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:randomuser/common/models/user/user_model.dart';
import 'package:randomuser/common/utils/date_time_util.dart';
import 'package:randomuser/common/utils/user_util.dart';
import 'package:randomuser/core/app_images.dart';
import 'package:randomuser/features/user_screen/ui/widgets/info_user_item.dart';

class InfoUser extends StatelessWidget {
  const InfoUser(this.user, {Key? key}) : super(key: key);
  final UserModel user;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final AppLocalizations appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Text(
              UserUtil.getFullName(user),
              style: theme.textTheme.headline5,
            ),
          ),
          const SizedBox(height: 15),
          InfoUserItem(
            icon: AppImages.envelopeIcon,
            text: user.email,
          ),
          InfoUserItem(
            icon: AppImages.smartphoneIcon,
            text: user.phone,
          ),
          InfoUserItem(
            icon: AppImages.markerIcon,
            text: UserUtil.getAddress(user),
          ),
          InfoUserItem(
            icon: AppImages.cakeBirthdayIcon,
            text:
                '${appLocalizations.bornIn} ${DateTimeUtil.formatStringDateTimeyMMMMd(user.dob.date)}',
          ),
          InfoUserItem(
            icon: AppImages.calendarIcon,
            text:
                '${appLocalizations.joinedBy} ${DateTimeUtil.formatStringDateTimeyMMMM(user.registered.date)}',
          ),
        ],
      ),
    );
  }
}
