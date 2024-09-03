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

class ReverseAStringUsingListAndSwaping {

    reverseString(String input){
      if(input.isNotEmpty){
        List<String> inputListToReverse = input.split("");

        for(int i = 0; i < input.length ~/ 2  ; i++){
            String temp = input[i];
            inputListToReverse[i] = inputListToReverse[input.length - (i+1)];
            inputListToReverse[input.length -(i+1)] = temp;
        }
        return inputListToReverse.join();
      }
       else{
        return "";
       }
    }
}

class ReverseAStringUsingListReversedMethod{
  reverseString(String input)
  {
    return input.split('').reversed.join();
   
  }
}

class ReverseAStringUsingSubStringAndReplaceMethod {
  String reverseString(String input) {
    if (input.isEmpty) {
      return '';
    }
    String result = input;

    for(int start = 0, end = input.length - 1; start < end; start++, end--) {
      result = result.substring(0, start) +
               result[end] +
               result.substring(start + 1, end) +
               result[start] +
               result.substring(end + 1);

    }

    return result;
  }
}