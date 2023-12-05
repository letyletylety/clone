import '../../../candidate/extension_for_test.dart';

import '../benchmark_base.dart';

final class BenchmarkJsonListDeepcopy extends BenchmarkDeepcopyListBase {
  BenchmarkJsonListDeepcopy(int times) : super('json list deepcopy', times);

  static void main([int times = 100]) {
    BenchmarkJsonListDeepcopy(times).report();
  }

  // The benchmark code.
  @override
  void run() {
    // ignore: unused_local_variable
    List copied = list.jsonDeepcopy();
  }
}
