import "dart:io";

void main() {
  print("Enter No. of Rows: ");
  int r = int.parse(stdin.readLineSync()!);
  int n1 = 0;
  int n2 = 1;
  for (int i = 0; i < r; i++) {
    if (i % 2 == 0) {
      n1 = 0;
      n2 = 1;
    } else {
      n1 = 1;
      n2 = 0;
    }
    for (int j = 0; j < r; j++) {
      if (j % 2 == 0) {
        stdout.write("$n1 ");
      } else {
        stdout.write("$n2 ");
      }
    }
    print(" ");
  }
}
