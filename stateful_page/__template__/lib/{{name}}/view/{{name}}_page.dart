import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

class {{# pascalCase}}{{name}}{{/ pascalCase}}Page extends StatelessWidget {
  const {{# pascalCase}}{{name}}{{/ pascalCase}}Page({Key key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => const {{# pascalCase}}{{name}}{{/ pascalCase}}Page());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{# pascalCase}}{{name}}{{/ pascalCase}}Bloc(),
      child: {{# pascalCase}}{{name}}{{/ pascalCase}}View(),
    );
  }
}

class {{# pascalCase}}{{name}}{{/ pascalCase}}View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<{{# pascalCase}}{{name}}{{/ pascalCase}}Bloc, {{# pascalCase}}{{name}}{{/ pascalCase}}State>(
        builder: (context, state) {
          // TODO: Build view code for this page
          return Container();
        },
      ),
    );
  }
}