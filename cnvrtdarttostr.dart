void main() {
  String inputString = "123"; 
  
  try {
    int intValue = int.parse(inputString);
    print("String: $inputString");
    print("Integer value: $intValue");
  } catch (e) {
    print("Error: $e");
  }
}
