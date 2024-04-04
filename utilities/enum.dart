enum ProgrammingLanguage {
  Python,
  Dart,
  java,
  Javascript,
  Typescript,
  Go,
  C,
}

void main() {
  //accessing by index
  print(ProgrammingLanguage.values[1]);

  //accessing by values
  print(ProgrammingLanguage.Javascript);

// Iterating through enum values
  for (var ProgrammingLanguage in ProgrammingLanguage.values) {
    print(ProgrammingLanguage);
  }

}