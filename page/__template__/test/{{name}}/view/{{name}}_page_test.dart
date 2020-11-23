import 'package:flutter_test/flutter_test.dart';
import 'package:{{#snakeCase}}{{package_name}}{{/snakeCase}}:{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

void main() {
  group('{{# pascalCase}}{{name}}{{/ pascalCase}}Page', () {
    test('is routable', () {
      expect({{# pascalCase}}{{name}}{{/ pascalCase}}Page.route(), isNotNull);
    });

    group('renders', () {
      // TODO write tests for widget rendering
    });

    group('calls', () {
      // TODO write tests for functions being called on tap
    });

    group('navigates to', () {
      // TODO write tests for new pages being pushed on the stack on tap
    });
  });
}
