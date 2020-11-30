import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:{{#snakeCase}}{{package_name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

void main() {
  group('{{# pascalCase}}{{name}}{{/ pascalCase}}Bloc', () {
    test('initial', () {
      // TODO add required parameters.
      final {{# camelCase}}{{name}}{{/ camelCase}}Bloc = {{# pascalCase}}{{name}}{{/ pascalCase}}Bloc();
      expect(
          {{# camelCase}}{{name}}{{/ camelCase}}Bloc.state,
          {{# pascalCase}}{{name}}{{/ pascalCase}}State(),
        );
    });
  });
}