import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:ventenny_task/cubit/itunes_cubit.dart';
import 'package:ventenny_task/modular/modular.dart';
import 'package:ventenny_task/pages/homepage.dart';

void main() {
  runApp(ModularApp(module: AppModule(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = Modular.get<ItunesCubit>();

    return MaterialApp(
      title: 'Flutter Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => cubit,
        child: const Scaffold(
          body: SafeArea(child: HomePageWidget()),
        ),
      ),
    );
  }
}
