//Når du kører programmet går der lidt tid før lyset kommer frem.

color red = (#E32929);
color green = (#22E32D);
color yellow = (#E2E322);
color whiteBackground = (255);
color turnedOff = (155);
color black = (0);

int lightState = 0;

void setup(){
  size(1000,1000);
  frameRate(10);
}

void draw(){
  if (lightState ==0) {
  background(whiteBackground);
  fill(black);
  rect(300,100,300,600); 
  
  fill(turnedOff);
  ellipse(450,200,200,200);
  fill(turnedOff);
  ellipse(450,400,200,200);
  
  fill(green);
  ellipse(450,600,200,200);
  
  lightState = 1;
  delay(3000);
  
  } else if (lightState ==1) {
    
  fill(turnedOff);
  ellipse(450,600,200,200);
  
  fill(red);
  ellipse(450,200,200,200);
  lightState = 2;
  delay(3000);
  
} else if (lightState == 2) {
  fill(turnedOff);
  ellipse(450,200,200,200);
  
  fill(yellow);
  ellipse(450,400,200,200);
  
  fill(turnedOff);
  ellipse(450,600,200,200);
  
  lightState = 0;
  delay(3000);
}

}
