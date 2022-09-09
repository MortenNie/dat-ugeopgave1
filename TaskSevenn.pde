

int input = 10;
int half = input/2;
String s = "six";

while (input > 1 || input < -1) {
  if (input > 1) {
    input--;
  }
  if (input < -1) {
    input++;
  }
  if (input == 6) {
  println(s);
  }
  if (input == half) {
    println("HALF");
  
} else if ( input !=6) {
  println(input);

}

}
