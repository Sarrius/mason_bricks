part of '{{feature_name}}_bloc.dart';

@freezed
class {{feature_name.pascalCase()}}Event with _${{feature_name.pascalCase()}}Event {
  const factory {{feature_name.pascalCase()}}Event.started(int id) = _Started;
}
