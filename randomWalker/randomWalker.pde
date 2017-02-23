Walker w;
void setup(){
background(255);
  size(600,600);

  w = new Walker();
}


void draw(){
for(int x =0;x<1000;x++){
w.Walk();
w.render();
}
}