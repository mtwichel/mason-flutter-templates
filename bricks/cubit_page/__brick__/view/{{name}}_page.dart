import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:{{#snakeCase}}{{package_name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

class {{# pascalCase}}{{name}}{{/ pascalCase}}Page extends StatelessWidget {
  const {{# pascalCase}}{{name}}{{/ pascalCase}}Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => {{# pascalCase}}{{name}}{{/ pascalCase}}Cubit(),
      child: {{# pascalCase}}{{name}}{{/ pascalCase}}View(),
    );
  }
}

class {{# pascalCase}}{{name}}{{/ pascalCase}}View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<{{# pascalCase}}{{name}}{{/ pascalCase}}Cubit, {{# pascalCase}}{{name}}{{/ pascalCase}}State>(
        builder: (context, state) {
          // TODO: Build view code for this page
          return Container();
        },
      ),
    );
  }
}