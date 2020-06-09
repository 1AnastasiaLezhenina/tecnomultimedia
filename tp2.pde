PImage foto; 
PImage foto1; PImage foto2; PImage foto3; PImage foto4; PImage foto5;
PFont text;
int px;
int py;





  void setup(){
  size(800, 500);
  
  foto = loadImage ("titulos1.png");
 foto1 = loadImage ("fonndo_Mesa de trabajo 1.png");
  foto2 = loadImage ("wes.png");
     foto3 =loadImage("edificio-01.png");
     foto4 = loadImage ("protagonistas.png");
   foto5 =loadImage("dibujoparalapeli.png");
background(0);
  text = loadFont("AmericanTypewriter-Semibold.vlw");
  textFont(text,48);

  
  
  
  py = 600;
}
 
 void draw(){
   frameRate(100);
   background(0);
image(foto, 20, py);
image (foto1,  -100, py+400, 1000, 800);
image (foto2,  50, py+800);
image (foto3,  0, py+1350);
image (foto4,  0, py+2020, 800, 500);
image (foto5,  -100, py+2800, 800, 500);

textSize(48);


    textSize(70);

    fill(#DBB3BD);
    text("Los excentricos", 130, py-100);
    textSize(60);
text ("Tenenbaums", 140, py+400);
textSize(48);
 fill(#FCFAFA);
text ( "director Wes Anderson", 70, py+1190); 
fill(#846AFF);
 text("compositor Mark Mothersbaugh", 15, py+1800);
 fill(  #0308FF);
 text ("Protagonistas", 220, py+2000 );

 textSize(40);
text("Gene Hackman   Royal Tenenbaum", 14, py+3000 );
text("Anjelica Huston   Etheline Tenenbaum", 10, py+3050);
text("Gwyneth Paltrow   Margot Tenenbaum", 10, py+3100);
text("Luke Wilson   Richie Tenenbaum", 14, py+3150);
text("Ben Stiller   Chas Tenenbaum", 14, py+3200);
text( "Danny Glover  Henry Sherman", 10, py+3250);
text("Bill Murray   Raleigh St. Clair", 14, py+3300);
text("Owen Wilson   Eli Cash", 14, py+3350);
     py--;
 }
 
 
 
 
 
