part of '{{#snakeCase}}{{name}}{{/snakeCase}}_bloc.dart';

abstract class {{# pascalCase}}{{name}}{{/ pascalCase}}Event extends Equatable {
  const {{# pascalCase}}{{name}}{{/ pascalCase}}Event();
}

// TODO add events for bloc logic