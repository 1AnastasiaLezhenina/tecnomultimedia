import ddf.minim.*;


AudioPlayer[] player;
Minim  minim ;
String[] audio = {"Jordi.inicioronco.mp3", "tiquets- disfraces.mp3", "el despertado.wav"};

PFont text; 
PImage [] images = new PImage[28];
String[] files = {"escena1 J.png", "escena2 J.png",  "fl.png", "escena3.png",  "tickets-07.png","tickets-08.png",  "para escena4 trajes-16.png", "traje-17.png", "escena5 J-10.png",
"escena5 J-11.png", "escena4 J.png",
"para escena5 J-12.png", "para escena5 (2)J-15.png", "conductor.png", "Jordi-23.png", "comisaria.png", "los ojos de policia.png", "escenataxi2.png",  
"Jordi.escena9, fin.png",  "avion.png", "Jordi titulos.png", "correr a laciudad.png",  "Jordi corriendo.png", "la ciudad.png", "despiertan.png", "salida de comisaria.png", 
"escena final.png", "coche.png" };


int [] y = new int[10];
int pantalla = 1;
int y7 = 370;
int t= 420;
int a= 330;
int z = 8;

void setup(){
   for(int i =0; i <28;i++)
  images[i] = loadImage( files[i]); 
size ( 800, 600);
text = loadFont ("Avenir-Black.vlw");
minim = new Minim (this);
player = new AudioPlayer[3];
for(int i =0;i < 3; i++)// no olvidar cambiar la cantidad
player[i] = minim.loadFile(audio[i]);


}

void draw(){
  if ( pantalla == 1){
      pantalla1();
    }
    else  if ( pantalla == 2) {
      pantalla2(); }
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
      pantalla15();}
   
  }
     
    
    void pantalla1(){
       if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[0]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[0]. pause();}}
  background(0);
     
    noTint();
     image ( images[0], 0, 0, 800,600); 
     
   
    textSize(40);
    fill(#FF7F2E);
  text( "Por un error desconocido", 40, y[0] );
  text( "Jorge llega al país de los dormidos", 40, y[0]+50 );
  if( y[0] > 200) { fill(0); rect( 75, 120, 130, 50); fill(#FF7F2E); text ( "inicio",90, 160) ;}
  y[0]++;}
void pantalla1MouseClicked(){
   if ( mouseX > 75 && mouseX < 75+130 && mouseY > 120 && mouseY< 120+50)  
      { pantalla = 2; }}

     void pantalla2(){
        noTint(); 
     image ( images[1], 0, 0, 800,600);
     tint(255,0);
       image ( images[2], 420, y[1], 50,50);
       if (y[1] > 180){ noTint(); 
     image ( images[2], 420, 180, 50,60); ;}
        textSize(40);
    fill(#FC6100);
   text ("Él intenta salvarse y elige opciones para", 12, 35);
  rectvolver(560, 370, 150,50); 
   text ( 562,400);
  y[1]++;}
   void pantalla2MouseClicked(){
 if( mouseX > 420 && mouseX < 470 && mouseY > 180 && mouseY< 240) { pantalla = 3; player[0]. pause(); } 
if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; player[1]. pause();}}  

void   pantalla3(){
  if (keyPressed){ if (key == 'y' || key == 'Y' ){
   player[1]. play();}}
   if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[1]. pause();}}
   noTint();
  image (  images[3], 0, 0, 800,600); 
 
  image( images[4], 120, 170, 200, 200); 
    image( images[5], 400, 150, 200, 200);
     
   rectvolver(560, 370, 150,50);
    
   text (562,400);
  
}
void pantalla3MouseClicked(){
if ( mouseX > 120 && mouseX < 320 && mouseY > 170 && mouseY< 370)  
      { pantalla = 4; }  if ( mouseX > 400 && mouseX < 600 && mouseY > 150 && mouseY< 350)  
      { pantalla = 6; player[0]. pause(); player[1]. pause();}
    if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; player[1]. pause();  }}  
     
    void pantalla4(){
       if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[1]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[0]. pause();}}
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
image(images[6], 65, 300, 200, 300);
image (images[7], 490, 310, 220, 300);
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
 rectvolver(305, 370, 150,50);
     text (  310,400);
}
      void pantalla4MouseClicked(){
      if ( mouseX > 120 && mouseX < 220 && mouseY > 230 && mouseY< 280) {  pantalla = 5;player[1]. pause();  }
      if ( mouseX > 550 && mouseX < 650 && mouseY > 230 && mouseY< 280){ pantalla = 10; player[1]. pause();}
       if( mouseX > 305 && mouseX < 455 && mouseY > 370 && mouseY< 420) { pantalla = 1; player[1]. pause();}} 
     
   
 void pantalla5(){
 background(0);
 frameRate(50);
 noTint();
 image( images[8], 300, 50, 300, 500); 
 image( images[9], 200, 0, 350, 600 );
 image( images[10], 400, 50, 300, 450);
 image( images[11], 40, 120, 250, 300);
  tint(255,0);
 image( images[12], 435, y[3], 40, 12);
 if (y[3]>114) {
   fill(#2BFF03);
   rect(38, 20,200, 60);
  rect (500, 20,138, 60);
  fill(0);
  text("Comisaria", 90, 60);
 text("Correr", 535, 60); noTint();
 image( images[12], 435, 114, 40, 12);}
 y[3]++;
  rectvolver(500, 510, 150,50);
   text ( 505,530);
 }
 void pantalla5MouseClicked(){
 if ( mouseX > 500 && mouseX < 638 && mouseY > 20 && mouseY< 80)  
     { pantalla = 11; }
  if ( mouseX > 38 && mouseX < 238 && mouseY > 20 && mouseY< 80)  
      { pantalla = 7; }  
       if( mouseX > 500 && mouseX < 650 && mouseY > 510 && mouseY< 560) { pantalla = 1; player[1]. pause();}} 
 
 void pantalla6(){
           noTint();
   image (images[13], 0, 0, 800, 600); 
  
  textSize(40); text ( "despertar al conductor",140, y[4]); 
   
y[4]++;

image ( images[14], mouseX-62, mouseY-35, 100, 210) ; 

noStroke();
fill(255, 0);
rect(418, 368, 10, 10);
fill(#FF7F2E); textSize(30);
text("intentos"+ z, 170, 250);
fill( 255, 0);
rect ( 390, 330,58, 50);
 rectvolver(560, 500, 150,50);
    text (562,530);
}
 void pantalla6MouseClicked(){
 if ( mouseX > 390 && mouseX < 448 && mouseY >330 && mouseY< 380) { z--;}
  if ( mouseX > 418 && mouseX < 428 && mouseY > 368 && mouseY< 378) { pantalla = 8; player[2]. play();
}
  if ( z<= 0) { pantalla = 9;}
   if( mouseX > 560 && mouseX < 710 && mouseY > 500 && mouseY< 550) { pantalla = 1; player[1]. pause(); }} 

 
 void pantalla7(){
   frameRate(60);
   noTint();
 image(images[15], 0, 0, 800, 600); 
tint(255,0);
 image(images[16], 697, y[5], 20, 9);
 y[5]++;
 if(y[5]>=265) { noTint();image(images[16], 697, 265, 20, 9);} 
 if (y[5]>=265) { fill(#86FF8D);
rect (150, 100, 240, 50);
fill(#FF0D00);
textSize(25);
text ( "irse en coche",180,130);}
rectvolver(500, 570, 150,50);
    text (505,590);}
 
 
 void pantalla7MouseClicked(){
 if ( mouseX > 150 && mouseX < 390 && mouseY > 100 && mouseY< 150){  pantalla =14 ;}
  if( mouseX > 500 && mouseX < 650 && mouseY > 570 && mouseY< 620) { pantalla = 1; player[1]. pause(); }} 
 
 void pantalla8(){
   noTint();
image (images[17], 0, 0, 800, 600);
fill(#86FF8D);
rect( 120, 180, 500, 50);
fill(0);
textSize(30);
text ( "Puedo llevarte  hasta otra ciudad", 130, 210);
rectvolver(560, 370, 150,50);
 text (562,400);
 }
 void pantalla8MouseClicked(){
 if ( mouseX > 120 && mouseX < 620 && mouseY > 180 && mouseY< 230){pantalla = 12; }
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; player[1]. pause();}}
 
 void pantalla9(){
   if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[0]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[0]. pause();}}
 image (images[18], 0, 0, 800, 600); 
 textSize(26); fill(255);
 text ("Jorge queda en el pais, y ahora es - uno de ellos, un dormido", 5, 520);
 textSize(36); fill(#FF701C);
 eljuego (8, 100 ); 
 rectvolver(560, 370, 150,50);
  text (562,400);
 }
 void pantalla9MouseClicked(){
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1; player[1]. pause();}}
 
 void pantalla10(){
 image (images[19], 0, 0, 800, 600); 
 textSize(40);
  fill(#FF701C);
 text ( "Buen viaje, Jorge", 400, y[9])
 ;
 y[9]++;
 
 if (y[9]> 500) {background(#B8FCF7);  eljuego (8, 100 ); 
 image ( images[20], 300, 150, 350, 400);}
rectvolver(560, 570, 150,50);
 text (562,590);}
 void pantalla10MouseClicked(){ if( mouseX > 560 && mouseX < 710 && mouseY > 570 && mouseY< 620) { pantalla = 1; player[1]. pause();}}// 
 
 void pantalla11(){ 
 image (images[21], 0, 0, 800, 600); 
 image (images[22], mouseX - 40, mouseY-40,  60, 90); 
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
   rectvolver(560, 370, 150,50);
   text ( 562,400);
 }
 void pantalla11MouseClicked(){
  if ( mouseX > 208 && mouseX < 243 && mouseY >250 && mouseY< 280) { pantalla =12;}
 if ( mouseX > 360 && mouseX < 400 && mouseY >250 && mouseY< 280) { pantalla = 5;} 
 if ( mouseX > 599 && mouseX < 634 && mouseY >250 && mouseY< 280) { pantalla = 11;}
  if ( mouseX > 685 && mouseX < 725 && mouseY >450 && mouseY< 480) { pantalla = 2;}
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}}

 void pantalla12(){
image (images[23], 0, 0, 800, 600); 
fill(#86FF8D);
rect (250, 280, 240, 50);
fill(#FF0D00);
textSize(25);
text ( "despertar la gente",255,310);
 rectvolver(560, 370, 150,50);
   text (562,400);
 
  }
 
 void pantalla12MouseClicked(){
  if ( mouseX > 240 && mouseX < 490 && mouseY >280 && mouseY< 320) { pantalla = 13; player[2]. play();}
 if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}}
 
 
  void pantalla13(){
    image (images[24], 0, 0, 800, 600); 
  fill(#FF701C);
  textSize(40);
text ( "La vida no es para dormir",140, y[8]);
y[8]++;

if ( y[8]>500) { background ( #555FB7);  eljuego( 10, 100 ); 
 image ( images[20], 300, 150, 350, 400);}
  rectvolver(560, 570, 150,50);
   text (562,590);}
    
 
   
    
  void pantalla13MouseClicked(){
  if( mouseX > 560 && mouseX < 710 && mouseY > 570 && mouseY< 620) { pantalla = 1;}}
  
  void pantalla14(){
  image (images[25], 0, 0, 800, 600); 

  fill(#FF701C);
  textSize(40);
text ( "La vida no es para dormir",140, y[6]);
y[6]++;
 if (y[6]>=300) {  pantalla =15;}
rectvolver(560, 370, 150,50);
  text (562,400);}
   
   void pantalla14MouseClicked(){
  if( mouseX > 560 && mouseX < 710 && mouseY > 370 && mouseY< 420) { pantalla = 1;}}
   
   void pantalla15(){
   image (images[26], 0, 0, 800, 600); 
 image (images[27], 320, y7, 250, 260);
 y7--;

 if (y7< 1) {eljuego ( 5, 100 ); 
 image ( images[20], 300, 150, 350, 400);}
 rectvolver(560, 370, 150,50);
   text (562,400);}
  
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
   
   void rectvolver(int px, int py, int ancho, int alto){
     fill(#86FF8D);
     rect(px, py, ancho, alto);
    }
     
     void text(int px, int py){
        fill(0);
     textSize(20);
     text( "volver al inicio", px, py);
   }
   void eljuego( int px, int py){
     textSize(36); fill(#FF701C);
 text ( "el juego - Jorge en el pais de los dormidos",px, py);}
 
 
