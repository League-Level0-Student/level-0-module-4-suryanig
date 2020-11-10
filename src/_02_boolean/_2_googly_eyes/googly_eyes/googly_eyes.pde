PImage face;
void setup() {

  face = loadImage("face.png"); 
size(564,564);
face.resize(564,564);

}
void draw() {
background(face);
fill(255,255,255);
ellipse(205,270,90,90);  
fill(0,0,0);
ellipse(mouseX,mouseY,40,40);
//end left eye
fill(255,255,255);
ellipse(358,270,90,90);
fill(0,0,0);
ellipse(mouseX+153,mouseY,40,40);
if(mouseX>=220){
  mouseX=220;
}
if(mouseY>=285){
  mouseY=285;
}
if(mouseX<=130){
  mouseX=130;
}
if(mouseY<=195){
  mouseY=195;

}
}
