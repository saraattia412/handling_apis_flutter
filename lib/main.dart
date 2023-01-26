import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'cubit/my_cubit.dart';
import 'home_screen.dart';
import 'injection.dart';

void main() async{
    WidgetsFlutterBinding.ensureInitialized();
  initGetIt();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BlocProvider(
      create: (context) => getIt<MyCubit>(),
          child: const HomeScreen(),
        ),
      
    );
  }
}
