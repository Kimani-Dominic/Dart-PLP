void main() {
  //current date and time
DateTime now = DateTime.now();
//future date
DateTime futureDATE = now.add(Duration(days: 7));
//previous date
DateTime previousDate = now.subtract(Duration(days: 28));

DateTime earlierDate = DateTime(2024, 3, 20);

  // Parse a string to DateTime
DateTime parsedDate = DateTime.parse('2024-04-05');


// Function to get month abbreviation
String _getMonthAbbreviation(int month) {
  return ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'][month - 1];
}
 

  // Format the parsed date in a custom format
String customFormattedDate = "${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}";



  print("Current date and time is: $now");
  print("Current date and time is: $futureDATE");
  print("Previous earlier dat: $previousDate");
  print("an earlier date: $earlierDate");
  print("Custom Formatted Date: $customFormattedDate");
  print(customFormattedDate);

// Print specific components of the current date
  print("Year: ${now.year}");
  print("Month: ${now.month}");
  print("Day: ${now.day}");
  print("Hour: ${now.hour}");
  print("Minute: ${now.minute}");
  print("Second: ${now.second}");
}
