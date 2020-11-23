part of '{{#snakeCase}}{{name}}{{/snakeCase}}_bloc.dart';

class {{# pascalCase}}{{name}}{{/ pascalCase}}State extends Equatable {
  const {{# pascalCase}}{{name}}{{/ pascalCase}}State({
    // TODO add properties to track on this state
  });

  @override
  List<Object> get props => [];

  {{# pascalCase}}{{name}}{{/ pascalCase}}State copyWith({
    
  }) {
    return {{# pascalCase}}{{name}}{{/ pascalCase}}State(
    );
  }
}
