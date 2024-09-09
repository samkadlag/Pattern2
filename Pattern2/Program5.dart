import "dart:io";

void main() {
  print("Enter No. of Rows: ");
  int r = int.parse(stdin.readLineSync()!);
  int y = 1;
  for (int i = 0; i < r; i++) {
    int temp = y;
    for (int j = 0; j < r; j++) {
      stdout.write("$temp ");
      //temp=temp+2;
      temp += 2;
    }
    y+=2;
    print(" ");
  }
}
