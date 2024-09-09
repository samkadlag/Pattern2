import "dart:io";

void main() {
  print("Enter No. of Rows: ");
  int r = int.parse(stdin.readLineSync()!);
  int y = 0;
  for (int i = 0; i < r; i++) {
    if (i % 2 == 0) {
      y = 1;
    } else {
      y = r;
    }
    for (int j = 0; j < r; j++) {
      if (i % 2 == 0) {
        stdout.write("$y ");
        y++;
      } else {
        stdout.write("$y ");
        y--;
      }
    }
    print(" ");
  }
}
