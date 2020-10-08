
         void pantalla1(){
       if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[0]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[0]. pause();}}
   
  background(0);
  
    noTint();
     image ( images[0], 0, 0, 800,600); 
     Musica(0, 540, 100, 60);
   Musica1(700, 540, 100, 60); 
     
      textSize(40);
    fill(#FF7F2E);
  text( "Por un error desconocido", 40, y[0] );
  text( "Jorge llega al país de los dormidos", 40, y[0]+50 );
  if( y[0] > 200) { fill(0); rect( 75, 120, 130, 50); fill(#FF7F2E); text ( "inicio",90, 160) ;}
  y[0]++;}
void pantalla1MouseClicked(){
 
if (paso (75, 205, 120, 170)) { pantalla = 2; }}

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
   noTint();
   
  y[1]++;}
   void pantalla2MouseClicked(){
if (paso (420, 470, 180, 240)) { pantalla = 3; player[0]. pause(); } 
if (paso (560, 710, 370, 420)) { pantalla = 1; player[1]. pause();}}

void   pantalla3(){
  if (keyPressed){ if (key == 'y' || key == 'Y' ){
   player[1]. play();}}
   if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[1]. pause();}}


   noTint();
  image (  images[3], 0, 0, 800,600); 
 
  image( images[4], 120, 170, 200, 200); 
    image( images[5], 400, 150, 200, 200);
     Musica(0, 540, 100, 60);
   Musica1(700, 540, 100, 60); 
     
   rectvolver(560, 370, 150,50);
    
   text (562,400);
  
}
void pantalla3MouseClicked(){

   if (paso (120, 320, 170, 370)) { pantalla = 4;  } ///p4
 if (paso (400, 600, 150, 350)) { pantalla = 19;  player[0]. pause(); player[1]. pause();} 
   if (paso (560, 710, 370, 420)) { pantalla = 1;  player[1]. pause();} } 


 void pantalla4(){
       if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[1]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[1]. pause();}}

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
  Musica(0, 540, 100, 60);
   Musica1(700, 540, 100, 60); 
     text (  310,400);
}
      void pantalla4MouseClicked(){
     
 if (paso (120, 220, 230, 280)) { pantalla = 5; player[1]. pause();} 
 if (paso (550, 650, 230, 280)) { pantalla = 10; player[1]. pause();}  
 if (paso (305, 455, 370, 420)) { pantalla = 1;player[1]. pause();} } 
 
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

  if (paso (500, 638,20,80)) { pantalla = 11; } 
 if (paso (38, 238, 20, 80)) { pantalla = 7;} 
 if (paso (500, 650, 510, 560)) { pantalla = 1;player[1]. pause();} } 
 
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
 if ( z<= 0) { pantalla = 9;}
 if (paso (390, 448, 330, 380)) { z--;}
 if (paso (418, 428, 368, 378)) { pantalla = 8;player[2]. play();}
if (paso(560, 710, 500, 550)){ pantalla = 1;}
 }
 
 void pantalla7(){
   frameRate(60);
   noTint();
 image(images[15], 0, 0, 800, 600); 
tint(255,0);

 image(images[16], 698, y[5], 23, 10);
 y[5]++;
 if(y[5]>=265) { noTint();image(images[16], 698, 265, 23, 10);} 
 if (y[5]>=265) { fill(#86FF8D);

rect (150, 100, 240, 50);
fill(#FF0D00);
textSize(25);
text ( "buscar llave",180,130);}
rectvolver(500, 570, 150,50);
    text (505,590);}
 
 
 void pantalla7MouseClicked(){
  if (paso (150, 390, 100, 150)) { pantalla = 18;}
  //if (paso (150, 390, 100, 150)) { image(images[33], 0, 0, 800, 600);}
    if (paso (500, 650, 570, 620)) { pantalla = 1;player[1]. pause();} }
    
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
 
    if (paso (120, 620, 180, 230)) { pantalla = 12;}
   if (paso (560, 710, 370, 420)) { pantalla = 1; player[1]. pause();}}
   
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
  Musica(0, 540, 100, 60);
   Musica1(700, 540, 100, 60); 
  text (562,400);
 }
 void pantalla9MouseClicked(){
 if (paso (560,710, 370,420)) { pantalla = 1; player[1]. pause();}}

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
 void pantalla10MouseClicked(){ if (paso ( 560,710, 570,620)) { pantalla = 1; player[1]. pause();}}
