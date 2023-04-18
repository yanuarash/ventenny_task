import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_test/modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ventenny_task/cubit/itunes_cubit.dart';
import 'package:ventenny_task/models/item_search.dart';
import 'package:ventenny_task/modular/modular.dart';
import 'package:ventenny_task/pages/homepage.dart';
import 'package:ventenny_task/widgets/search_widget.dart';

class MockItunesCubits extends MockCubit<ItunesState> implements ItunesCubit {}

void main() {
  late MockItunesCubits mockItunesCubit;
  late AppModule appModule;

  setUpAll(() async {
    mockItunesCubit = MockItunesCubits();
    appModule = AppModule();
    initModule(appModule,
        replaceBinds: [Bind.instance<ItunesCubit>(mockItunesCubit)]);
    Modular.init(appModule);
  });

  testWidgets('''Given user on homepage
  When state is ItunesState.initial()
  Then widget rendered as expected''', (widgetTester) async {
    final mockCubitStates = [const ItunesState.initial()];

    whenListen(mockItunesCubit, Stream.fromIterable(mockCubitStates),
        initialState: const ItunesState.initial());

    await widgetTester.pumpWidget(
      MaterialApp(
        title: 'Flutter Assignment',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: SafeArea(child: HomePageWidget()),
        ),
      ),
    );

    await widgetTester.pump();
    expect(find.byType(SearchWidget), findsOneWidget);
    expect(find.byType(CircularProgressIndicator), findsNothing);
  });

  testWidgets('''Given user on homepage
  When state is ItunesState.loading()
  Then widget rendered as expected''', (widgetTester) async {
    final mockCubitStates = [const ItunesState.loading()];

    whenListen(mockItunesCubit, Stream.fromIterable(mockCubitStates),
        initialState: const ItunesState.loading());

    await widgetTester.pumpWidget(
      MaterialApp(
        title: 'Flutter Assignment',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: SafeArea(child: HomePageWidget()),
        ),
      ),
    );

    await widgetTester.pump();
    expect(find.byType(SearchWidget), findsOneWidget);
    expect(find.byType(CircularProgressIndicator), findsOneWidget);
  });

  testWidgets('''Given user on homepage
  When state is ItunesState.error()
  Then Snackbar shown on screen''', (widgetTester) async {
    final mockCubitStates = [const ItunesState.error('Error Fetching Data!')];

    whenListen(mockItunesCubit, Stream.fromIterable(mockCubitStates),
        initialState: const ItunesState.error('Error Fetching Data!'));

    await widgetTester.pumpWidget(
      MaterialApp(
        title: 'Flutter Assignment',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: SafeArea(child: HomePageWidget()),
        ),
      ),
    );

    await widgetTester.pump();
    expect(find.byType(SearchWidget), findsOneWidget);
    expect(find.byType(SnackBar), findsWidgets);
    expect(find.text('Error Fetching Data!'), findsOneWidget);
  });

  testWidgets('''Given user on homepage
  When state is ItunesState.success()
  Then List of song shown on screen''', (widgetTester) async {
    List<Results> mockResults = [
      Results(
          artistName: 'Nidji',
          trackName: 'Terbaru',
          previewUrl: 'https://www.google.com',
          collectionName: 'Terbaru Album'),
      Results(
          artistName: 'Dewa',
          trackName: 'Terlama',
          previewUrl: 'https://www.google.com',
          collectionName: 'Terlama Album'),
      Results(
          artistName: 'Loki',
          trackName: 'Terkini',
          previewUrl: 'https://www.google.com',
          collectionName: 'Terkini Album'),
    ];

    final mockCubitStates = [
      ItunesState.success(
          ItemSearch(resultCount: mockResults.length, results: mockResults))
    ];

    whenListen(mockItunesCubit, Stream.fromIterable(mockCubitStates),
        initialState: mockCubitStates.first);

    await widgetTester.pumpWidget(
      MaterialApp(
        title: 'Flutter Assignment',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          body: SafeArea(child: HomePageWidget()),
        ),
      ),
    );

    await widgetTester.pump();
    expect(find.byType(SearchWidget), findsOneWidget);
    expect(find.byType(Icon), findsWidgets);

    expect(find.text('Nidji'), findsWidgets);
    expect(find.text('Terbaru'), findsWidgets);

    expect(find.text('Dewa'), findsWidgets);
    expect(find.text('Terlama'), findsWidgets);

    expect(find.text('Loki'), findsWidgets);
    expect(find.text('Terkini'), findsWidgets);
  });
}
