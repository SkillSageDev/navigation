// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation/admin.dart';
import 'package:navigation/cubit/counter.dart';
import 'package:navigation/cubit/counter_state.dart';

class MyHomePage extends StatelessWidget{
  MyHomePage({super.key});
  late String name;
  late String email;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"), 
          backgroundColor: Colors.blue,),
        body: Column(
          children: [
            BlocProvider(
              create: (context) => Counter(),
              child: Container(
                child: BlocConsumer<Counter, CounterState>(
                  listener: (context, state) {
                    
                  }, 
                  builder: (BuildContext context, CounterState state){
                    var counter = BlocProvider.of<Counter>(context);

                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsets.all(10),
                        child: Text("${counter.count}"),
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: Icon(Icons.add),
                              onPressed: () {
                                counter.increment();
                              },
                            ),
                            IconButton(
                              icon: Icon(Icons.minimize),
                              onPressed: () {
                                counter.decrement();
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
            Center(
            child: Column(
              children: [
                Text("Enter your name"),
                TextField(
                  onChanged: (value) {
                    name = value;
                  },
                ),
                Text("Enter your email"),
                TextField(
                  onChanged: (value) {
                    email = value;
                  },
                ),
                IconButton(
                  onPressed: () {
                    Navigator.of(context)
                        .pushNamed(Admin.id, arguments: Args(name, email));
                  },
                  icon: Icon(Icons.pages),
                ),
              ],
            ),
          ),
          ],
        ),
      ),
    );
  }
}

class Args {
  late String name;
  late String email;
  Args(this.name, this.email);
}