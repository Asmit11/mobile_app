int linearSearch(List<int> numbers, int target) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      return i; 
    }
  }
  return -1; 
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int target = 5;

  int index = linearSearch(numbers, target);

  if (index != -1) {
    print('The number $target is found at index $index');
  } else {
    print('The number $target is not found in the list');
  }
}
