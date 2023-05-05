part of '{{feature_name}}_bloc.dart';

{{#is_freezed}}
@freezed
{{/is_freezed}}
abstract class {{feature_name.pascalCase()}}Event with _${{feature_name.pascalCase()}}Event {
  const factory {{feature_name.pascalCase()}}Event.started() = _Started;
}

{{^is_freezed}}
class _Started extends {{feature_name.pascalCase()}}Event {
  const _Started();
}
{{/is_freezed}}