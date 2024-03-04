void getFirstElement(List myList) {
  if (myList.isEmpty) {
    print("The list is empty.");
    return;
  }

  dynamic firstElement = myList[0];
  print("The first element is: $firstElement");
}

void main() {
  // Example usage:
  List<int> numbers = [7, 9, 1, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  List emptyList = [];

  getFirstElement(numbers); // Prints: The first element is: 7
  getFirstElement(names);   // Prints: The first element is: Alice
  getFirstElement(emptyList); // Prints: The list is empty.
}
