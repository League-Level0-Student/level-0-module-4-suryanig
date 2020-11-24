PImage donkey;
PImage tail;
void setup() {
  donkey = loadImage("donkey.jpg");
  tail = loadImage("donkey tail.jpg");
size(800,590);
donkey.resize(800,590);
}
void draw() {
  background(donkey);
image(tail, mouseX, mouseY);
rect(0,0,30,30);
rect(454,75,40,40);
dist(0,0,mouseX, mouseY) < 30{
  

}

}
// all of the donkey tails i looked at were not transparent, so this is what we are using.
