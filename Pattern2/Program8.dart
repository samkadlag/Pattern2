import "dart:io";

void main() {
  print("Enter No. of Rows: ");
  int r = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < r; i++) {
    int num = i + 1;
    for (int j = 0; j < r; j++) {
      stdout.write("$num ");
      if (j == r - 2) {
        num += 1;
      }
    }
    print(" ");
  }
}
