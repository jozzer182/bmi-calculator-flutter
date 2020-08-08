import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants.dart';



class ContenidoWidget extends StatelessWidget {
  ContenidoWidget({this.genero});
  final String genero;
  IconData c;
  IconData b() {
    c = genero == 'HOMBRE' ? FontAwesomeIcons.mars : FontAwesomeIcons.venus;
    return c;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          b(),
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          genero,
          style: kLabeltextStyle,
        )
      ],
    );
  }
}
