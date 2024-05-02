Animation a;

void setup(){
  size(500,500);
  a = new Animation(this,"sprite.png");
}

void draw(){
  background(0);
  a.display(mouseX,mouseY);
}


void mousePressed(){
  a.reverseImage();
}