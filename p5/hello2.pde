/* @pjs preload="hello.jpg"; */
PImage img;

void setup() {
  size(400,300);
  img = loadImage("hello.jpg");
  image(img, 0, 0);
}
