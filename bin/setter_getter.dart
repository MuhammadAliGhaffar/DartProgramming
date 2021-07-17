class Rectangle {
  late int w, h;

  Rectangle(this.w, this.h);

  set width(int width) => this.w = width;

  int get width => this.w;

  set height(int height) => this.h = height;

  int get height => this.h;
}

void main() {
  var rect = new Rectangle(20, 30);
  // Before
  print(rect.width);
  print(rect.height);

  //  After
  rect.width = 40;
  print(rect.width);
  rect.height = 100;
  print(rect.height);


}
