public class Walker{
int x,y;
Walker(){
x=width/2;
y=height/2;

}
public void render(){
  
  if(x>width){
  x=width-1;
  }
 else if (x<0){
 x=0;
 }
  else if (y<0){
 y=0;
 }
  else if (y>height){
 y=height;
 }

stroke(mouseY,mouseX,random(0,255));


rect(x,y,1,1);

  
}
public void Walk(){
constrain(x,0,width);
constrain(y,0,height);
float ran = random(4);

ran = floor(ran);

if(ran==0){
x++;

}
else if(ran==1){
y++;

}

else if(ran==2){
x--;

}
else if(ran==3){
y--;

}


}


}