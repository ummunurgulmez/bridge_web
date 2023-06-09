import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 75,
      child: const Center(
          child: MouseRegion(
        cursor: SystemMouseCursors.text,
        child: Text(
          'Copyright 2022 Todos los derechos reservados | Rootdev Company | David, Chiriquí, Panamá',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      )),
    );
  }
}
