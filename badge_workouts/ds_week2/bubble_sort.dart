void bubblesort(List<int> array) {
  int temp = 0;
  for (int i = 0; i < array.length - 1; i++) {
    for (int j = 0; j < array.length - i - 1; j++) {
      if (array[j] > array[j + 1]) {
        temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> numbers = [5, 7, 2, 9, 1, 5];
  bubblesort(numbers);
  print(numbers);
}
