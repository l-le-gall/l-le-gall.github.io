PImage popup1;
PImage popup2;
PImage popup3;
PImage popup4;
PImage popup5;
PImage popup6;
PImage popup7;
PImage popup8;
PImage popup9;
PImage popup10;
PImage popup11;
PImage popup12;
PImage popup13;
PImage fond;
PFont PoliceRegular;


boolean souris = false;


void setup(){
  noLoop();
  background(255);
  size(600,600);
  popup1 = loadImage ("popup-03.png");
  popup2 = loadImage ("popup-02.png");
  popup3 = loadImage ("popup-01.png");
  popup4 = loadImage ("popup-04.png");
  popup5 = loadImage ("popup-05.png");
  popup6 = loadImage ("popup-06.png");
  popup7 = loadImage ("popup-07.png");
  popup8 = loadImage ("popup-08.png");
  popup9 = loadImage ("popup-09.png");
  popup10 = loadImage ("popup-10.png");
  popup11 = loadImage ("popup-11.png");
  popup12 = loadImage ("popup-12.png");
  popup13 = loadImage ("popup-13.png");
  fond = loadImage ("goopdgle.png");
  
  PoliceRegular = loadFont("Millimetre-Regular-30.vlw");
   fill(0);
   stroke(255,255,0);
  
  image (popup1, 200, 240, 100*2,60*2);
  }


void mousePressed() {

  if (mouseButton == LEFT) {
    souris = true;
          loop();
 frameRate (16);
  } else {
    if (mouseButton == RIGHT) {
  background (255);
   image(fond, 0,0, 600,600);
  frameRate (1);
    }
    
    textFont(PoliceRegular, 30);  

  }
}

void draw () {  
  
  if (souris) {
  
  int a = floor(random(1,14));
  
  if (a==1) {
  int randomXa = int(random(width-200));
  int randomYa = int(random(height-120));
  image (popup1, randomXa, randomYa, 100*2,60*2);
  }
  
  if (a==2) {
  int randomXb = int(random(width-240));
  int randomYb = int(random(height-60));
  image (popup2, randomXb, randomYb,240, 60);
  }
  
  if (a==3) {
  int randomXc = int(random(width-195));
  int randomYc = int(random(height-120));
  image (popup3, randomXc, randomYc, 195,120);
  }
  
  if (a==4) {
  int randomXd = int(random(width-300));
  int randomYd = int(random(height-120));
  image (popup4, randomXd, randomYd, 300,120);
  }
  
  if (a==5) {
  int randomXe = int(random(width-200));
  int randomYe = int(random(height-60));
  image (popup5, randomXe, randomYe, 200,60);
  }
  
  if (a==6) {
  int randomXf = int(random(width-200));
  int randomYf = int(random(height-120));
  image (popup6, randomXf, randomYf, 200,120);
  }
  
  if (a==7) {
  int randomXg = int(random(width-350));
  int randomYg = int(random(height-130));
  image (popup7, randomXg, randomYg, 350,130);
  }
  
  if (a==8) {
  int randomXh = int(random(width-150));
  int randomYh = int(random(height-70));
  image (popup8, randomXh, randomYh, 150,70);
  }
  
  if (a==9) {
  int randomXi = int(random(width-270));
  int randomYi = int(random(height-160));
  image (popup9, randomXi, randomYi, 270,160);
  }
  
  if (a==10) {
  int randomXj = int(random(width-270));
  int randomYj = int(random(height-80));
  image (popup10, randomXj, randomYj, 270,80);
  }
  
  if (a==11) {
  int randomXk = int(random(width-170*2));
  int randomYk = int(random(height-54*2));
  image (popup11, randomXk, randomYk, 170*2,54*2);
  }
  
  if (a==12) {
  int randomXl = int(random(width-200));
  int randomYl = int(random(height-75));
  image (popup12, randomXl, randomYl, 200,75);
  }
  
    if (a==13) {
  int randomXm = int(random(width-300));
  int randomYm = int(random(height-80));
  image (popup13, randomXm, randomYm, 300,80);
  }
  
}
}

void keyPressed(){
  fill (0);
  text ("Sur les interfaces," , 20, 50);
  text ("des contenus indésiables" , 20, 90);
  text ("et incontrollables", 20, 130);
  text ("s'imposent à vous en permanance.", 20, 170);

  text ("Peu importe ce que vous faites,", 20, 400 );
  text ("même si ça a l'air gratuit,", 20, 440);
  text ("vous le payez avec votre attention.", 20, 480);
 
     textFont(PoliceRegular, 15); 
 text ("Si vous perdez votre objectif de vue,", 320,540 );
 text ("vous vous retrouverez vite aliéné", 320, 560);
 text ("par ces interfaces.", 320, 580);
 
 textFont(PoliceRegular, 30); 
 
   }
