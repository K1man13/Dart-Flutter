int num1 = 12;
int num2 = 13;
int num3 = 14;

// void findProduct() {
//   int product = num1 * num2 * num3;
//   print("The product of $num1 and $num2 and $num3 is : $product");
// }
// void main() {
//   findProduct();
// }

void findProduct(int num1, int num2, int num3) {
  int findProduct= num1 * num2 * num3;
  print("The product of $num1 and $num2 and $num3 is : $findProduct");
}

void main() {
  findProduct(12, 13, 14);
}