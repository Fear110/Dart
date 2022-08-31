void main() {
  var add = calc(3, 5);
  print("Parameterized ${add}");
  message(12);
  classic();
  heymia(44);
}

int calc(var a, var b) {
  // Parameter with return
  var c = a + b;
  return c;
}

void message(var q) {
  // parameter with no return
  print("None parameter ${q}");
}

void classic() {
  // no parameter no return
  print("no parameter no return");
}

void heymia(var w) {
  // parameter without return
  print("this is the outpur ${w}");
}
