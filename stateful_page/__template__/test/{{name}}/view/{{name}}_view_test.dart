import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mockito/mockito.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:{{#snakeCase}}{{package_name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

class Mock{{# pascalCase}}{{name}}{{/ pascalCase}}Bloc extends MockBloc<{{# pascalCase}}{{name}}{{/ pascalCase}}State> implements {{# pascalCase}}{{name}}{{/ pascalCase}}Bloc {}

void main() {
  {{# pascalCase}}{{name}}{{/ pascalCase}}Bloc {{# camelCase}}{{name}}{{/ camelCase}}Bloc;

  setUp(() {
    {{# camelCase}}{{name}}{{/ camelCase}}Bloc = Mock{{# pascalCase}}{{name}}{{/ pascalCase}}Bloc();

    when({{# camelCase}}{{name}}{{/ camelCase}}Bloc.state).thenReturn(
      // TODO change to actual state for testing.
      {{# pascalCase}}{{name}}{{/ pascalCase}}State(),
    );
  });

  group('{{# pascalCase}}{{name}}{{/ pascalCase}}View', () {

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