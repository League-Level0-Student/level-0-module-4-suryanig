PImage donkey;
PImage tail;
void setup() {
  donkey = loadImage("donkey.jpg");
  tail = loadImage("donkey tail.jpg");
}
size(800, 590);
donkey.resize(800,590);

void draw() {
  background(donkey);
image(tail, mouseX, mouseY);
}
