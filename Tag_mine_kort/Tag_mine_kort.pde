int [] emblem = new int[14];
String[] sign = {"Club","Spade","Diamond","Heart"};

void setup(){
 size(1920,1080);
 for(int i=1;i<14;i++){
  emblem[i]=i;
  
}



}


void draw(){
}
void mouseReleased(){
  clear();
  int x = int(random(sign.length));
  int y = int(random(1,14));
 println("you draw " + emblem[y] + " of " + sign[x]);
 textSize(80);
 text("You draw " + emblem[y] + " of " + sign[x],100,500);
}
