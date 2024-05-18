import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation/admin.dart';
import 'package:navigation/cubit/counter.dart';
import 'package:navigation/cubit/counter_state.dart';
import 'package:navigation/injector.dart';
import 'package:navigation/login.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});
  late String name;
  late String email;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            BlocProvider(
              create: (context) => Counter(),
              child: Container(
                child: BlocConsumer<Counter, CounterState>(
                  listener: (context, state) {},
                  builder: (context, state) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("${injector<Counter>().count}"),
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.add),
                              onPressed: () {
                                injector<Counter>().increment();
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.minimize),
                              onPressed: () {
                                injector<Counter>().decrement();
                              },
                            )
                          ],
                        )
                      ],
                    );
                  },
                ),
              ),
            ),
            Login(),
          ],
        ),
      ),
    );
  }
}