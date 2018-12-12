// post Reference_Text_Arc code here
PImage datboi;

void setup() {
  size(1000, 500);
  textAlign(CENTER);
datboi = loadImage("DatBoi.jpg");
save("VINCENT_REFERENCE_Text_Arc");
}

void draw(){
  background(255);
  image(datboi,200,0);
  //wow
  textSize(75);
  fill(0);
  text("l a l    l c i", 500,250);
  textSize(30);
text("here come",500,160);
textSize(10);
text("o boi waddup",40,490);
  stroke(0);
  noFill();
  strokeWeight(6);
  arc(mouseX,mouseY, 32 ,35,radians(260),radians(440));
  arc(mouseX-60,mouseY,35,35,radians(-90),radians(90));
  arc(mouseX-290,mouseY,35,35,radians(90),radians(270));
  line(mouseX-200,mouseY-20,mouseX-160,mouseY-20);
}
