part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}

class IncreamntEvent extends CounterEvent{}
class DecreamntEvent extends CounterEvent{}
class ResetEvent extends CounterEvent{}

