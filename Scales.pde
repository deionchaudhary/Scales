void setup(){
  size(500,500);
  background(72, 122, 61);
}
void draw(){
  boolean shift = true;
  for(int y = 10; y <= 800; y = y + 30){
    for(int x = 20; x <= 700; x = x + 30){
      if(shift == true)
      scales(x+10,y);
      else
      scales(x,y);
    }
    if(shift == true)
    shift = false;
    else
    shift = true;
  }
}

void scales(int x, int y) {
  fill(98, 150, 86);
  stroke(136, 153, 90);
 triangle(x-40,y-40,x-20,y,x,y-20);
 fill(72, 122, 61);
 ellipse(x,y,50,50);
}
