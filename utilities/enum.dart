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
  //calling by index
  print(ProgrammingLanguage.values[1]);

  //
  print(ProgrammingLanguage.Javascript);

// Iterating through enum values
  for (var ProgrammingLanguage in ProgrammingLanguage.values) {
    print(ProgrammingLanguage);
  }

}