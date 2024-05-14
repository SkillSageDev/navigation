import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation/cubit/counter_state.dart';

class Counter extends Cubit<CounterState>{
  Counter() : super(CounterIncrement());
  int count = 0;
  void increment(){
    count++;
    emit(CounterIncrement());
  }
  

  void decrement() {
    count--;
    emit(CounterDecrement());
  }
}