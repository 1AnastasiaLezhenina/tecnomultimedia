PImage foto;
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;
PImage foto6;
PImage foto7;
PImage foto8;
PImage foto9;
PImage foto10;
PImage foto11;
PImage foto12;
PImage foto13;
PImage foto14;
PImage foto15;
PImage foto16;
PImage foto17;
PImage foto18;
PImage foto19;
PImage foto20;
PImage foto21;
PImage foto22;
PImage foto23;
PImage foto24;
PImage foto25;
PImage foto26;
PImage foto27;
PImage foto28;
PImage foto29;
PFont text; 

int pantalla = 1;
int y = 0;
int y1=0;
int y2 = 0;
int y3 = 0;
int y4= 0;
int y5 = 0;
int y6 =0;
int y7 = 370;
int y8 = 0;
int y9 =0;


int t= 420;
int a= 330;
boolean count  = true;
int z = 8;

void setup(){
size ( 800, 600);
foto = loadImage("escena1 J.png");
foto1 = loadImage("escena2 J.png");
foto2 = loadImage("escena3.png");
foto3 = loadImage("fl.png");
foto4 = loadImage("tickets-08.png");
foto5 = loadImage("tickets-07.png");
foto6 = loadImage("escena4 J.png");
foto7 = loadImage("escena5 J-10.png");
foto8 = loadImage("escena5 J-11.png");
foto9 = loadImage("para escena5 J-12.png");
foto10 = loadImage("para escena5 (2)J-15.png");
foto11 = loadImage("para escena4 trajes-16.png");
foto12 = loadImage("traje-17.png");
foto13 = loadImage("comisaria.png");
foto14 = loadImage("escenataxi.png");
foto15 = loadImage ( "ojitos.png");
foto16 = loadImage ( "escenataxi2.png");
foto17 = loadImage ( "conductor.png");
foto18 = loadImage ( "Jordi-23.png");
foto19 = loadImage ( "Jordi.escena9, fin.png");
foto20 = loadImage ( "avion.png");
foto21 = loadImage ( "correr a laciudad.png");
foto22 = loadImage ("Jordi corriendo.png");
foto23 = loadImage("la ciudad.png");
foto24 = loadImage("despiertan.png");
foto25 = loadImage( "salida de comisaria.png");
foto26 = loadImage( "los ojos de policia.png");
foto27 = loadImage ( "escena final.png");
foto28 = loadImage ( "coche.png");
foto29 = loadImage ( "Jordi titulos.png");
text = loadFont ("Avenir-Black.vlw");
}

void draw(){
  background(0);
  
  if ( pantalla == 1){
      pantalla1();
    }
    else  if ( pantalla == 2) {
      pantalla2();}
      else  if ( pantalla == 3) {
      pantalla3();}
       else  if ( pantalla == 4) {
      pantalla4();}
       else  if ( pantalla == 5) {
      pantalla5();}
       else  if ( pantalla == 6) {
      pantalla6();}
      else  if ( pantalla == 7) {
      pantalla7();}
     else  if ( pantalla == 8) {
      pantalla8();}
      else  if ( pantalla == 9) {
      pantalla9();}
       else  if ( pantalla == 10) {
      pantalla10();}
       else  if ( pantalla == 11) {
      pantalla11();}
       else  if ( pantalla == 12) {
      pantalla12();}

     else  if ( pantalla == 13) {
      pantalla13();}
     else  if ( pantalla == 14) {
      pantalla14();}
      else  if ( pantalla == 15) {
      pantalla15();}}
     // else  if ( pantalla == 16) {
     // pantalla16();}}
    
    void pantalla1(){
    noTint();
     image ( foto, 0, 0, 800,600);
     
   
    textSize(40);
    fill(#FF7F2E);
  text( "Por un error desconocido", 40, y );
  text( "Jorge llega al país de los dormidos", 40, y+50 );
  if( y > 200) { fill(0); rect( 75, 120, 130, 50); fill(#FF7F2E); text ( "inicio",90, 160) ;}
  y++;}
void pantalla1MouseClicked(){
   if ( mouseX > 75 && mouseX < 75+130 && mouseY > 120 && mouseY< 120+50)  
      { pantalla = 2; }}

     void pantalla2(){
      noTint(); 
     image ( foto1, 0, 0, 800,600);
     tint(255,0);
       image ( foto3, 420, y1, 50,50);
       if (y1 > 180){ noTint(); 
     image ( foto3, 420, 180, 50,60); ;}
        textSize(40);
    fill(#FC6100);
   text ("Él intenta salvarse y elige opciones para", 12, 35);
   fill(#86FF8D);
   rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);
  y1++;}
   void pantalla2MouseClicked(){
 if( mouseX > 420 && mouseX < 470 && mouseY > 180 && mouseY< 240) { pantalla = 3; } 
if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; }}  

void   pantalla3(){
   noTint();
  image ( foto2, 0, 0, 800,600);
 
  image( foto5, 120, 170, 200, 200); //170
    image( foto4, 400, 150, 200, 200);//150
     fill(#86FF8D);
   rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);
  
}
void pantalla3MouseClicked(){
if ( mouseX > 120 && mouseX < 320 && mouseY > 170 && mouseY< 370)  
      { pantalla = 4; }  if ( mouseX > 400 && mouseX < 600 && mouseY > 150 && mouseY< 350)  
      { pantalla = 6; }
    if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; }}  
     
    void pantalla4(){
      background(0);
      textSize(30);
          fill(#03C6FF);
         
    text( "En este momento, los vuelos estan disponibles", 35, 50) ;
  text( "solo para los pilotos con el fin del entrenamiento", 35, 90);
  text ( "y los viajes por los asuntos politicos", 35, 130); 
  textSize(20);
  fill(#C4FF79);
  noStroke();
rect( 120,230, 100, 50);
rect( 550,230, 100, 50);
image(foto11, 65, 300, 200, 300);
image (foto12, 490, 310, 220, 300);
 if ( mouseX > 120 && mouseX < 220 && mouseY > 230 && mouseY< 280) {
textSize (20);
fill(#03C6FF);
text ( "Jorge disfraza de piloto", 50, 310); }
if ( mouseX > 550 && mouseX < 650 && mouseY > 230 && mouseY< 280) {
 fill(#03C6FF); text ( "Jorge disfraza de politico", 500, 310);}

    fill(#03C6FF);
text ( "si Usted es piloto,", 35, 180);
text ( "marque el boton de la izquierda", 35, 200);
text ( "si Usted es politico," , 440, 180) ;
text ("marque el boton de la derecha", 440, 200);
 fill(#86FF8D);
rect(305, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 310,400);
}
      void pantalla4MouseClicked(){
      if ( mouseX > 120 && mouseX < 220 && mouseY > 230 && mouseY< 280) {  pantalla = 5;  }
      if ( mouseX > 550 && mouseX < 650 && mouseY > 230 && mouseY< 280){ pantalla = 10;}
       if( mouseX > 305 && mouseX < 455 && mouseY > 370 && mouseY< 420) { pantalla = 1; }} 
     
   
 void pantalla5(){
 background(0);
 frameRate(50);
 noTint();
 image( foto7, 300, 50, 300, 500); 
 image( foto8, 200, 0, 350, 600 );
 image( foto6, 400, 50, 300, 450);
 image( foto9, 40, 120, 250, 300);
  tint(255,0);
 image( foto10, 435, y3, 40, 12);
 if (y3>114) {
   fill(#2BFF03);
   rect(38, 20,200, 60);
  rect (500, 20,138, 60);
  fill(0);
  text("Comisaria", 90, 60);
 text("Correr", 535, 60); noTint();
 image( foto10, 435, 114, 40, 12);}//114
 y3++;
  fill(#86FF8D);
 rect(500, 510, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 505,530);
 }
 void pantalla5MouseClicked(){
 if ( mouseX > 500 && mouseX < 638 && mouseY > 20 && mouseY< 80)  //500, 20,138, 60
     { pantalla = 11; }
  if ( mouseX > 38 && mouseX < 238 && mouseY > 20 && mouseY< 80)  
      { pantalla = 7; }  
       if( mouseX > 500 && mouseX < 650 && mouseY > 510 && mouseY< 560) { pantalla = 1; }} 
 
 void pantalla6(){
    noTint();
   image (foto17, 0, 0, 800, 600); 
  
  textSize(40); text ( "despertar al conductor",140, y4); 
   
y4++;

image ( foto18, mouseX-62, mouseY-35, 100, 210) ; 

noStroke();
fill(255, 0);
rect(418, 368, 10, 10);
fill(#FF7F2E); textSize(30);
text("intentos"+ z, 170, 250);
fill( 255, 0);
rect ( 390, 330,58, 50);
 fill(#86FF8D);
rect(560, 500, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,530);
}
 void pantalla6MouseClicked(){
 if ( mouseX > 390 && mouseX < 448 && mouseY >330 && mouseY< 380) { z--;}
  if ( mouseX > 418 && mouseX < 428 && mouseY > 368 && mouseY< 378) { pantalla = 8;}
  if ( z<= 0) { pantalla = 9;}
   if( mouseX > 560 && mouseX < 710 && mouseY > 500 && mouseY< 550) { pantalla = 1; }} 

 
 void pantalla7(){
   frameRate(60);
   noTint();
 image(foto13, 0, 0, 800, 600);
tint(255,0);
 image(foto26, 697, y5, 20, 9);
 y5++;
 if(y5>=265) { noTint();image(foto26, 697, 265, 20, 9);}
 if (y5>=265) { fill(#86FF8D);
rect (150, 100, 240, 50);
fill(#FF0D00);
textSize(25);
text ( "irse con coche",180,130);}
fill(#86FF8D);
rect(500, 570, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 505,590);}
 
 
 void pantalla7MouseClicked(){
 if ( mouseX > 150 && mouseX < 390 && mouseY > 100 && mouseY< 150){  pantalla =14 ;}
  if( mouseX > 500 && mouseX < 650 && mouseY > 570 && mouseY< 620) { pantalla = 1; }} 
 
 void pantalla8(){
   noTint();
image (foto16, 0, 0, 800, 600);
fill(#86FF8D);
rect( 120, 180, 500, 50);
fill(0);
textSize(30);
text ( "Puedo llevarte  hasta otra ciudad", 130, 210);
fill(#86FF8D);
rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);
 }
 void pantalla8MouseClicked(){
 if ( mouseX > 120 && mouseX < 620 && mouseY > 180 && mouseY< 230){pantalla = 12; }
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; }}
 
 void pantalla9(){
 image (foto19, 0, 0, 800, 600); 
 textSize(26); fill(255);
 text ("Jorge queda en el pais, y ahora es - uno de ellos, un dormido", 5, 520);
 textSize(36); fill(#FF701C);
 text ( "el juego - Jorge en el pais de los dormidos", 8, 100 ); 
 fill(#86FF8D);
rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);
 }
 void pantalla9MouseClicked(){
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; }}
 
 void pantalla10(){
 image (foto20, 0, 0, 800, 600); 
 textSize(40);
  fill(#FF701C);
 text ( "Buen viaje, Jorge", 400, y9)
 ;
 y9++;
 fill(#FF701C);
 if (y9> 500) {background(#B8FCF7); textSize(36); text ( "el juego - Jorge en el pais de los dormidos", 8, 100 ); 
 image ( foto29, 300, 150, 350, 400);}
 fill(#86FF8D);
rect(560, 570, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,590);}
 void pantalla10MouseClicked(){ if( mouseX > 560 && mouseX < 710 && mouseY > 570 && mouseY< 620) { pantalla = 1; }}
 
 void pantalla11(){
 image (foto21, 0, 0, 800, 600); 
 image (foto22, mouseX - 40, mouseY-40,  60, 90); 
 fill(#86FF8D);
 rect(208, 250,35, 30);
 rect(360, 250,40, 30);
 rect(599, 250,35, 30);
 rect(685, 450,40, 30);
 fill(#FF0D00);
 textSize( 20);
 text( "1",219, 270);
  text( "2",375, 270);
   text( "3",611, 270);
    text( "4",699, 470);
    if ( mouseX > 599 && mouseX < 634 && mouseY >250 && mouseY< 280) { textSize(20); text ( "Intentá otra vez", 590, 250);}
    fill(#86FF8D);
rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);
 }
 void pantalla11MouseClicked(){
  if ( mouseX > 208 && mouseX < 243 && mouseY >250 && mouseY< 280) { pantalla =12;}
 if ( mouseX > 360 && mouseX < 400 && mouseY >250 && mouseY< 280) { pantalla = 5;} 
 if ( mouseX > 599 && mouseX < 634 && mouseY >250 && mouseY< 280) { pantalla = 11;}
  if ( mouseX > 685 && mouseX < 725 && mouseY >450 && mouseY< 480) { pantalla = 2;}
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}}

 void pantalla12(){
image (foto23, 0, 0, 800, 600); 
fill(#86FF8D);
rect (250, 280, 240, 50);
fill(#FF0D00);
textSize(25);
text ( "despertar la gente",255,310);
 fill(#86FF8D);
rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);
 
  }
 
 void pantalla12MouseClicked(){
  if ( mouseX > 240 && mouseX < 490 && mouseY >280 && mouseY< 320) { pantalla = 13;}
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}}
 
 
  void pantalla13(){
    image (foto24, 0, 0, 800, 600);
  fill(#FF701C);
  textSize(40);
text ( "La vida no es para dormir",140, y8);
y8++;
textSize(36);
if ( y8>500) { background ( #555FB7);  text ( "el juego - Jorge en el pais de los dormidos", 10, 100 ); 
 image ( foto29, 300, 150, 350, 400);}
  fill(#86FF8D);
rect(560, 570, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,590);}
    
 
   
    
  void pantalla13MouseClicked(){
  if( mouseX > 560 && mouseX < 710 && mouseY > 570 && mouseY< 620) { pantalla = 1;}}
  
  void pantalla14(){
  image (foto25, 0, 0, 800, 600);
 // rect( 50, y6, 500, 50);
  fill(#FF701C);
  textSize(40);
text ( "La vida no es para dormir",140, y6);
y6++;
 if (y6>=300) {  pantalla =15;}
 fill(#86FF8D);
rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);}
   void pantalla14MouseClicked(){
  if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}}
   
   void pantalla15(){
   image (foto27, 0, 0, 800, 600);
 image (foto28,320, y7, 250, 260);//370
 y7--;
 textSize(36); fill(#FF701C);
 if (y7< 1) { text ( "el juego - Jorge en el pais de los dormidos", 5, 100 ); 
 image ( foto29, 300, 150, 350, 400);}
 fill(#86FF8D);
rect(560, 370, 150,50);
    fill(0);
     textSize(20);
   text ( "volver al inicio", 562,400);}
  
 void pantalla15MouseClicked(){if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}
 }
 
  
   
  
  void mouseClicked() {
  if (pantalla == 1) {
    pantalla1MouseClicked();
  } else if (pantalla == 2) {
    pantalla2MouseClicked();
    }
    else if (pantalla == 3) {
    pantalla3MouseClicked();
    }
  else if (pantalla == 4) {
    pantalla4MouseClicked();}
  else if (pantalla == 5) {
    pantalla5MouseClicked();}
  else if (pantalla == 6) {
    pantalla6MouseClicked();}
    else if (pantalla == 7) {
    pantalla7MouseClicked();}
     else if (pantalla == 8) {
    pantalla8MouseClicked();}
    else if (pantalla == 9) {
    pantalla9MouseClicked();}
    else if (pantalla == 9) {
    pantalla9MouseClicked();}
    else if (pantalla == 10) 
    {pantalla10MouseClicked();}
    else if (pantalla == 11) 
    {pantalla11MouseClicked();}
    else if (pantalla == 12) 
    {pantalla12MouseClicked();}
else if (pantalla == 13) 
    {pantalla13MouseClicked();}
    
    else if (pantalla == 14) 
    {pantalla14MouseClicked();}
     else if (pantalla == 15) 
    {pantalla15MouseClicked();}}
   // else if (pantalla == 16) 
    //{pantalla16MouseClicked();}}
