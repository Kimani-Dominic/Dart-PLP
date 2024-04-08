//Create a program that uses a switch statement to check for different string values and output a response based on the value

void main() {
  String userInput = "apple"; // Change this value to test different cases

  switch (userInput) {
    case "apple":
      print("You chose an apple.");
      break;
    case "banana":
      print("You chose a banana.");
      break;
    case "orange":
      print("You chose an orange.");
      break;
    default:
      print("Unknown fruit.");
  }
}
