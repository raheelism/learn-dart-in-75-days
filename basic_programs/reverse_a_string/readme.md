# String Reversal in Dart

This repository contains Dart code demonstrating three different methods for reversing a string. Each method is implemented in a separate class, providing a clear and concise example for learners and beginners to understand various approaches to string manipulation in Dart.

## Methods Demonstrated

1. **Using List and Swapping**
2. **Using List Reversed Method**
3. **Using SubString and Replace Method**

## Classes

### 1. ReverseAStringUsingListAndSwaping

This class reverses a string by converting it into a list of characters, then swapping characters from the start and end towards the center.

#### Method:
- `reverseString(String input)`: Reverses the input string by swapping characters in a list.

### 2. ReverseAStringUsingListReversedMethod

This class reverses a string using Dart's built-in `reversed` method on a list of characters.

#### Method:
- `reverseString(String input)`: Reverses the input string using the `reversed` method.

### 3. ReverseAStringUsingSubStringAndReplaceMethod

This class reverses a string by using the `substring` method to construct a new string with swapped characters.

#### Method:
- `reverseString(String input)`: Reverses the input string by constructing a new string with swapped characters.

## Main Function

The `main` function demonstrates the usage of all three methods. It initializes an example input string and prints the reversed string for each method.

```dart
void main() {
  String input = "12345";

  final reverseUsingListAndSwaping = ReverseAStringUsingListAndSwaping();
  final reverseUsingListReversedMethod = ReverseAStringUsingListReversedMethod();
  final reverseUsingSubStringAndReplaceMethod = ReverseAStringUsingSubStringAndReplaceMethod();

  String resultUsingListAndSwaping = reverseUsingListAndSwaping.reverseString(input);
  print("Reverse using List and Swapping: $resultUsingListAndSwaping");

  String resultUsingListReversedMethod = reverseUsingListReversedMethod.reverseString(input);
  print("Reverse using List Reversed method: $resultUsingListReversedMethod");

  String resultUsingSubStringAndReplaceMethod = reverseUsingSubStringAndReplaceMethod.reverseString(input);
  print("Reverse using SubString and Replace method: $resultUsingSubStringAndReplaceMethod");
}
```

## How to Run

1. **Install Dart**: Ensure you have Dart installed on your machine. You can download it from the [official Dart website](https://dart.dev/get-dart).
2. **Clone the Repository**: Clone this repository to your local machine.
3. **Run the Code**: Open a terminal, navigate to the project directory, and run the following command:
   ```sh
   dart main.dart
   ```

## Output

The output will be:

```
Reverse using List and Swapping: 54321
Reverse using List Reversed method: 54321
Reverse using SubString and Replace method: 54321
```

## Learning Objectives

- Understand different approaches to string manipulation in Dart.
- Learn how to use lists and built-in methods for string operations.
- Gain familiarity with Dart's `substring` method and list manipulation techniques.

## Contributing

Feel free to contribute to this project by suggesting improvements, adding new features, or fixing issues. Pull requests are welcome!

---

Happy Coding!