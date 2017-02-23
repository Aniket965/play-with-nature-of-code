Walker w;
void setup(){
background(255);
  size(500,500);

  w = new Walker();
}


void draw(){
for(int x =0;x<100;x++){
w.Walk();
w.render();
}
}