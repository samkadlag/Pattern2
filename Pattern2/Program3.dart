import "dart:io";

void main() {
  print("Enter No. of Rows: ");
  int r = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < r; j++) {
      if (i % 2 == 0) {
        stdout.write("1 ");
      } else {
        stdout.write("0 ");
      }
    }
    print(" ");
  }
}
