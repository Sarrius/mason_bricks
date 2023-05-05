import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '{{feature_name}}_widget.dart';

class {{feature_name.pascalCase()}}Page extends StatelessWidget {
  const {{feature_name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return return BlocProvider<{{feature_name.pascalCase()}}Bloc>(
      create: (context) => Modular.get<{{feature_name.pascalCase()}}Bloc>()
        ..add(
          const  {{feature_name.pascalCase()}}Event.started(),
        ),;
        child: Scaffold(
          body: BlocBuilder<{{feature_name.pascalCase()}}Bloc, {{feature_name.pascalCase()}}State>(
            builder: (context, state) {
              return const SafeArea(
                child: Center(
                  child: {{feature_name.pascalCase()}}Widget();,
                ),
              );
            },
          ),
        ),
    );
  }
}