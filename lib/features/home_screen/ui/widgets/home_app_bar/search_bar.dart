import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:randomuser/core/app_images.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final AppLocalizations appLocalizations = AppLocalizations.of(context)!;
    final ThemeData theme = Theme.of(context);

    return TextField(
      controller: _textEditingController,
      style: theme.textTheme.bodyText2,
      keyboardType: TextInputType.text,
      onSubmitted: (String value) {
        if (value.trim().isNotEmpty) {}
      },
      onTap: () {},
      onChanged: (String? value) {
        setState(() {});
      },
      cursorColor: theme.primaryColor,
      decoration: InputDecoration(
        hintText: appLocalizations.searchUser,
        hintStyle:
            theme.textTheme.bodyText2!.copyWith(color: theme.dividerColor),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.transparent,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.transparent,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
        filled: true,
        fillColor: theme.dividerColor.withOpacity(0.1),
        contentPadding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
        prefixIcon: Padding(
          padding: const EdgeInsets.all(10),
          child: SvgPicture.asset(
            AppImages.searchIcon,
            color: theme.dividerColor,
          ),
        ),
        suffixIcon: _textEditingController.text.isNotEmpty
            ? GestureDetector(
                onTap: () {
                  setState(() {
                    _textEditingController.clear();
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: SvgPicture.asset(
                    AppImages.crossIcon,
                    color: theme.dividerColor,
                    height: 14,
                  ),
                ),
              )
            : null,
        prefixIconConstraints:
            const BoxConstraints(minWidth: 36, maxHeight: 36),
        suffixIconConstraints:
            const BoxConstraints(minWidth: 36, maxHeight: 36),
      ),
    );
  }
}
