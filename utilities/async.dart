import 'dart:async';

Future<void> main() async {
  print("This is a dart Program!");
  String result = await fetchUserData();
  print("Get User Details : $result");

}

Future<String>fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Kimani Muiruri'; });

  }
