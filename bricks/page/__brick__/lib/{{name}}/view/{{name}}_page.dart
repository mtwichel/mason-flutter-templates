import 'package:flutter/material.dart';

class {{# pascalCase}}{{name}}{{/ pascalCase}}Page extends StatelessWidget {
  const {{# pascalCase}}{{name}}{{/ pascalCase}}Page({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => const {{# pascalCase}}{{name}}{{/ pascalCase}}Page());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO write view code for page.
      body: Container(),
    );
  }
}