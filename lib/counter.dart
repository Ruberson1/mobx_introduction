// ignore_for_file: library_private_types_in_public_api

import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class Counter = _Counter with _$Counter;

abstract class _Counter with Store {
  @observable
  int value = 0;

  @action
  increment() {
    value++;
  }
}
