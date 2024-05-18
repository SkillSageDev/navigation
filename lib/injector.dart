import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:navigation/cubit/counter.dart';

GetIt injector = GetIt.instance;

void setup(){
  debugPrint("setup called");
  injector.registerFactory<Counter>(() => Counter());
}