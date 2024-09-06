void main() {
  int number = 5;
  final fibonacciNumber = FibonacciNumber();
  print("Fibonacci Number of $number is : ${fibonacciNumber.findFibonacciNumberUsingRecurrsion(number)}");
}

class FibonacciNumber {
  findFibonacciNumberUsingRecurrsion(int number) {
    if (number <= 1) {
      return number;
    } else {
      return findFibonacciNumberUsingRecurrsion(number - 1) +
          findFibonacciNumberUsingRecurrsion(number - 2);
    }
  }
}
