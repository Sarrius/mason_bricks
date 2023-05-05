import 'package:flutter_bloc/flutter_bloc.dart';
{{#is_freezed}}
import 'package:freezed_annotation/freezed_annotation.dart';
{{/is_freezed}}
{{^is_freezed}}
import 'package:equatable/equatable.dart';
{{/is_freezed}}
 
{{#is_freezed}}
part '{{feature_name}}_bloc.freezed.dart';
{{/is_freezed}}

part '{{feature_name}}_event.dart';

part '{{feature_name}}_state.dart';

class {{feature_name.pascalCase()}}Bloc extends Bloc<{{feature_name.pascalCase()}}Event, {{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Bloc() : super(const {{feature_name.pascalCase()}}State.initial()) {
    on<_Started>(_mapStartedToState);
  }

  FutureOr<void> _mapStartedToState(
    _Started event,
    Emitter<{{feature_name.pascalCase()}}State> emit,
  ) async {
   //TODO: implement _mapStartedToState
  }
}
