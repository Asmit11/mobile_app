List<int> removeElement(List<int> numbers, int element) {
  List<int> result = List<int>.from(numbers); 
  result.remove(element); 
  return result; 
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int elementToRemove = 3;

  List<int> result = removeElement(numbers, elementToRemove);

  print('Original list: $numbers');
  print('List after removing $elementToRemove: $result');
}
