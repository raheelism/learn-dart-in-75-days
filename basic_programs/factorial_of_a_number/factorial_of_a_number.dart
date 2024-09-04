void main() {
  int input = 4;
  final factorialNumber = FactorialNumber();
  print(
      "Factorial Number of $input Using Recursion is : ${factorialNumber.findFactorialNumberUsingRecursion(input)}");
  print(
      "Factorial Number of $input Using Loop is : ${factorialNumber.findFactorialNumberUsingIterativeApproach(input)}");


 print(
      "Factorial Number of $input Using Tail Recursive Approach is : ${factorialNumber.findFactorialNumberUsingTailRecursiveApproach(input)}");
}

class FactorialNumber {
  findFactorialNumberUsingRecursion(int number) {
    if (number <= 1) {
      return 1;
    } else {
      return number * findFactorialNumberUsingRecursion(number - 1);
    }
  }

  findFactorialNumberUsingIterativeApproach(int number) {
    int result = 1;
    if (number <= 1) {
      return 1;
    }
    for (int i = 2; i <= number; i++) {
      result *= i;
    }
    return result;
  }

  findFactorialNumberUsingTailRecursiveApproach(int number, [int output = 1]) {
    if (number <= 1) {
      return output;
    } else {
      return findFactorialNumberUsingTailRecursiveApproach(
          number - 1, output * number);
    }
  }
}
