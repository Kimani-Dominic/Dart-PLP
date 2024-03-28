void main() {
  //current date and time
DateTime now = DateTime.now();
//future date
DateTime futureDATE = now.add(Duration(days: 7));
//previous date
DateTime previousDate = now.subtract(Duration(days: 28));








  print("Current date and time is: $now");
  print("Current date and time is: $futureDATE");
  print("Previous earlier dat: $previousDate");
}