part of '{{feature_name}}_bloc.dart';

{{#is_freezed}}@freezed{{/is_freezed}}
class {{feature_name.pascalCase()}}State 
{{#is_freezed}} with _${{feature_name.pascalCase()}} State {{/is_freezed}}
  {{^is_freezed}} extends  Equatable  {{/is_freezed}} {
  const factory {{feature_name.pascalCase()}}State.initial() = _Initial;
}
