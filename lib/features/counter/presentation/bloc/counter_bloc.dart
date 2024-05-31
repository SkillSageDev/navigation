import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  int count = 0;
  CounterBloc() : super(CounterInitial()) {
    on<CounterEvent>((event, emit) {
      if(event is IncreamntEvent){
        count++;
        emit(CounterValueChangedState(count: count));
      } else if(event is DecreamntEvent){
        count--;
        emit(CounterValueChangedState(count: count));
      }else{
        count = 0;
        emit(CounterValueChangedState(count: count));
      }
    });
  }
}
