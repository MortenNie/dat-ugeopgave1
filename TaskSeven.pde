

int input = 20;
int half = input/2;

while (input > 1 || input < -1) {
  if (input > 1) {
    input--;
  }
  if (input < -1) {
    input++;
  }
  if (input == 6) {
  println("Six");
  }
  if (input == half) {
    println("HALF");
  
} else {
  println(input);

}

}
