import 'package:flutter/material.dart';

import '../../../widgets/profile_card.dart';
import '../../../widgets/search_field.dart';

class PosterHeader extends StatelessWidget {
  const PosterHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Posters",
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Spacer(flex: 2),
        Expanded(child: SearchField(
          onChange: (val) {
            //TODO: should complete call filterPosters
          },
        )),
        ProfileCard()
      ],
    );
  }
}
