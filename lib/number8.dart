int binarySearch(List<int> numbers, int target) {
  int low = 0;
  int high = numbers.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    if (numbers[mid] == target) {
      return mid; 
    } else if (numbers[mid] < target) {
      low = mid + 1; 
    } else {
      high = mid - 1; 
    }
  }
  return -1; 
}

void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19];
  int target = 11;

  numbers.sort(); 

  int index = binarySearch(numbers, target);

  if (index != -1) {
    print('The number $target is found at index $index');
  } else {
    print('The number $target is not found in the list');
  }
}
