import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation/cubit/counter_state.dart';

class Counter extends Cubit<CounterState> {
  Counter() : super(CounterIncremented(0));

  int get count => state is CounterIncremented ? (state as CounterIncremented).count : (state as CounterDecremented).count * -1;

  void increment() {
    emit(CounterIncremented(count + 1));
  }

  void decrement() {
    emit(CounterDecremented(count - 1));
  }
}