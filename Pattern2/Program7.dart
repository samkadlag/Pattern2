import "dart:io";

void main() {
  print("Enter No. of Rows: ");
  int r = int.parse(stdin.readLineSync()!);
  int y = 1;
  for (int i = 0; i < r; i++) {
    for (int j = 0; j < r; j++) {
      int temp = y * y;
      stdout.write("$temp ");
      y++;
    }
    print(" ");
  }
}
