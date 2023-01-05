class Rectangle {
  double width;
  double height;
  Rectangle(this.width, this.height);
}

class Square extends Rectangle {
  Square(double length) : super(length, length);
}

void main() {
  Rectangle fail = Square(3); // liskov_substitution_principle
  fail.width = 4;
  fail.height = 8;
}
