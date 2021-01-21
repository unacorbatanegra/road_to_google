import 'dart:math';

void main() {
  reverseList();
}

void sumFromNumber(int number) {
  final list = randomInt(100);
  for (var i = 0; i < list.length; i++) {
    for (var j = i + 1; j < list.length; j++) {
      if (list[i] + list[j] == number) {
        print('${list[i]}+${list[j]}=$number');
      }
    }
  }
}

void largestSmallNumber() {
  final list = randomInt(100);
  var l = list[0];
  var s = list[0];
  for (var i = 0; i < list.length; i++) {
    if (list[i] < s) s = list[i];
    if (list[i] > l) l = list[i];
  }
  print('largest $l, smaller $s');
}
/// Estimate completixity
/// primera linea `1 + n + 1 +n  ` = `2n+2`
/// segunda linea

void duplicateNumberOfIntegerArray() {
  final array = [1, 2, 3, 4, 3, 5, 4];
  for (var i = 0; i < array.length; i++) {
    for (var j = i + 1; j < array.length; j++) {
      if (array[i] == array[j]) print(array[i]);
    }
  }
}

void reverseList() {
  final array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final reversedList = <int>[];
  for (var i = array.length - 1; i >= 0; i--) {
    reversedList.add(array[i]);
  }
}

void quickSort() {
  final array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final reversedList = <int>[];
  for (var i = array.length - 1; i >= 0; i--) {
    reversedList.add(array[i]);
  }
}

List<int> randomInt(int length) {
  final rng = Random();
  return List.generate(length, (_) => rng.nextInt(length));
}
