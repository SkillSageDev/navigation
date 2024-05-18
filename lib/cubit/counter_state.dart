abstract class CounterState {}

class CounterIncremented extends CounterState {
  final int count;

  CounterIncremented(this.count);
}

class CounterDecremented extends CounterState {
  final int count;

  CounterDecremented(this.count);
}