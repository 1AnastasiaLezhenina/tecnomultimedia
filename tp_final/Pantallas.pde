class Pantallas{
    Juego juego;
  
 PImage[] img = new PImage[3];
 PFont text; 
PImage [] images = new PImage[55]; 
String[] files = {"escena1 J.png", "escena2 J.png",  "fl.png", "escena3.png",  "tickets-07.png","tickets-08.png",  "para escena4 trajes-16.png", "traje-17.png", 
"escena5 J-10.png",
"escena5 J-11.png", "escena4 J.png",
"5.png", "para escena5 (2)J-15.png", "conductor.png", "Jordi-23.png", "comisaria.png", "ojj-35.png", "escenataxi2.png",  
"Jordi.escena9, fin.png",  "avion.png", "Jordi titulos.png", "correr a laciudad.png",  "Jordi corriendo.png", "la ciudad.png", "despiertan.png", 
"salida de comisaria.png", 
"escena final.png", "coche.png", "botonsi-29.png", "botonno-30.png", "correr a la ciudad2.png", "helicoptero-33.png", 
"helicopteroesc-33.png", "buscar llave-37.png", "llave-39.png",
"arraña-40.png", "ratitos.png", "man sentado.png","m2.png", "lllave1.png" , "barra.png", "pretaxi1.png", "un dormido.png", //42
"Jordi prertaxi.png", "arma.png", "otra dormida.png", "ratos.png", "fondo21.png", "correr a laciudad3.png", "ene.png", "enemigo0.png", "enemigo1.png", "Jordi.png", 
"jordi0.png", "jordi1.png" };
  

  
  int [] y = new int[15];
float r = 12;
int d;
int g;
int w;
 
Pantallas(){
  
 
juego = new Juego();
 
 for( int i = 0; i<3; i++) { img[i]  = loadImage("img-" +i+ ".png");}
 for(int i =0; i <55; i++)
  images[i] = loadImage( files[i]); 
 
 
 
 g = height/30;
 w = height;}
 
  

  void  dibujar1(){
   
 
  image ( images[0], 0, 0, width, height);
  textSize(40);
  fill(#FF7F2E);
  text( "Por un error desconocido", width/10, height/10 );
  text( "Jorge llega al país de los dormidos", width/10, height/5 );
  fill(0); rect(width/10, height/4, width/7, height/10, r); fill(255); text ( "inicio",width/9, height/3,9) ;
  sonido();
  musica();
 }
 
         
void  dibujar2(){ 
noTint(); 
      image ( images[1], 0, 0, width, height);
      image ( images[2], width/2+width/70 ,  height/3-height/70, width/11, height/13);
    textSize(40);
    fill(#FC6100);
   text ("Él intenta salvarse y elige opciones para", 12, 35);
  rectvolver(); 
   noTint();
   y[1]++;
 }
   
  void  dibujar3(){
  noTint();
  image (  images[3], 0, 0, width, height); 
 image( images[4], width/9, height/3.6, width/4,height/3); 
    image( images[5], width/2, height/3.6, width/4,height/3);
  rectvolver();
  musica1(); 
  sonido();
  }
   
  void dibujar4(){
  float d = dist (mouseX,  mouseY, width/2,height/3);
  background(0);
textSize(30);
 fill(#03C6FF);
  text( "En este momento, los vuelos estan disponibles", width/20,height/20) ;
  text( "solo para los pilotos con el fin del entrenamiento", width/20, height/10);
  text ( "y los viajes por los asuntos politicos", width/20,height/6); 
  textSize(20);
  fill(#C4FF79);
  noStroke();
rect( width/25, height/3, width/7, height/11, r);//5
rect( width - width/6, height/3, width/7, height/11, r); 
image(images[6], width/6, height/2.2, width/4, height/2);
image (images[7], width/2, height/2.2, width/3.5, height/2);
 if ( d<150) {
textSize (20);
fill(#03C6FF);
text ( "Jorge disfraza de piloto", 50, 310); 
text ( "Jorge disfraza de politico", 500, 310);}

    fill(#03C6FF);
text ( "si Usted es piloto,", width/40, height/4);
text ( "marque el boton de la izquierda", width/40, height/3.5);
text ( "si Usted es politico," , width/1.7, height/4) ;
text ("marque el boton de la derecha", width/1.7, height/3.5);
 rectvolver();
 musica1();
  sonido();
   }


void dibujar5(){ 
 background(0);
 frameRate(50);
 noTint();
 image( images[8], width/3.3, height/13, width/2, height/1.1); 
 image( images[9], width/5, height/30, width/2.1, height/1 );
 image( images[10], width/2, height/16, width/2.5, height/1.3);
 image( images[11], width/30, height/10, width/3, height/2);
 image( images[12], width/1.9, height/5.4, width/14, height/29);
 fill(#2BFF03);
 rect(width/20, height/30,width/7, height/11, r);
 rect (width-width/6, height/30,width/7, height/11, r);
 fill(0);
 text("Comisaria", width/17, height/12);
 text("Correr", width-width/6.5, height/12); 
rectvolver();
   }
  
  
  void dibujar6(){
  noTint();
  image (images[13], 0, 0, width, height); 
   text ( "despertar al conductor",width/20,height/17); 
  image ( images[14], mouseX-62, mouseY-35, width/10, height/3.5) ; 
noStroke();

fill( 255,0);
rect ( width/2-width/40, height/2+height/7, width/20, height/20);
fill(255,0);
rect(width/2+width/34, height/2 +height/9, width/50, height/40);
 rectvolver();
 


}
 
 
 void dibujar8(){ 
   image(images[17],0, 0, width, height);
   fill(0);
   image(images[23], width/2+width/6,height - height/2+height/10, width/20, height/20);
   fill(255);
   text ( "Puedo llevarte", width/1.6, height-height/2.5);
    text ("hasta otra ciudad", width/1.6,height-height/3);
  rectvolver();
if (pum (width/2+width/34, height/2 +height/9, width/50, height/40)) {player[2]. play();};
} 
   
   
   
  void dibujar9(){ 
    frameRate(60);
    noStroke();
   image(images[16], width/2+width/2.7, height/2.3+height/194,width/29, height/51); 
image(images[15], 0, 0, width, height); 
 fill(0);
 text ( "despertar al policía",width/2+width/4,height/3); 
  fill(255,0);
   rect( width - width/8, height/2, width/20, height/10);
rectvolver();
    }
    
   
   
   void dibujar10(){
 image (images[19], 0, 0, width, height); 
 textSize(40);
  fill(#FF701C);
 text ( "Buen viaje, Jorge", width/2, height/4);
 rectvolver();
 }
 
 
 void dibujar11(){ 
 image (images[21], 0, 0, width, height); 
 fill(0);
 stroke(#FF7129);
 rect(width/4+width/54, height-height/4, width/25, height/20,r);
 rect(width/2+width/4, height/2-height/12, width/25, height/20,r);
 rect(width/2+width/3, height-height/4, width/25, height/20,r);
 fill(255);
 textSize( 20);
 text( "1", width/4+width/40, height-height/4.7);
   text( "2",width/2+width/3.8,height/2-height/20 );
    text( "3",width/2+width/2.9, height-height/4.7);
    image (images[22], mouseX - 40, mouseY-40,  width/10, height/5); 
    rectvolver();
    }



void dibujar12(){
image (images[23],0, 0, width, height); 
fill(0);
rect (width/2- width/6 ,height/3+ height/20, width/6, height/10, r);
fill(255);
textSize(25);
text ( "despertar ",width/2.9,height/2.4);
text ( "la gente",width/2.9,height/2.2);
 rectvolver();
 }

 
 void dibujar13(){
 image(images[33], 0, 0, width, width); 
  fill(0);
  rect( width/8,height/30,width/4, height/10,r);
  fill(255);
  text( "Encontrá la llave", width/8,height/13);
  text("en una de las puertas", width/8, height/8);
  fill(255,0);
  rect(width/2-width/15, height/90, width/30, height/25);
  

image(images[37],width/2+width/50, height/6, width/5, height/2);
 image(images[40], mouseX-10, mouseY-100, width/12, width/6);

rectvolver();
  }
   
    
    void dibujar14(){
    image (images[25], 0, 0, width, height); 
fill(#FF701C);
 textSize(40);
text ( "La vida no es para dormir",width/6, y[6]);
y[6]++;
 if (y[6]>=width/2) {  image (images[26], 0, 0, width, height); image (images[27], width/2.6, w, width/3, height/2.5); creditos();}
rectvolver(); w--;;
  }
    
    
 
    
  
 void dibujar15(){
    image (images[24], 0, 0, width, height); 
    creditos();
 textSize(40);
 rectvolver();
  }
   

   
   void dibujar16(){
  noStroke();
  image (images[30], 0, 0, width, height); 
  fill(#9CCB27);
 rect( width/2 - width/20, height/2+height/5, width/40,height/40) ;
 image (images[22], mouseX - 40, mouseY-40,  width/10, height/5); 
 rectvolver();
 textSize(27); fill(255);text( "buscá un sofa magico para llamar al helicóptero", 54, 24);
 }

 
 void dibujar17(){
image (images[30], 0, 0, width, height); 
frameRate(4);
  
 image (images[30], 0, 0, width, height); 
 image(images[32],width/6 ,height/200, width/2+width/140, height/2+height/3);
 fill(0);
 rect(width/3+width/170 ,height/3, width/8,height/20,r);
 fill(255);
 text("seguir", width/2.7 ,height/2.7);
 
 image(img[d],300,300,  60, 120); 
 d = (d+1)% 3;

rectvolver();
}
  

void dibujar19(){ 
   image(images[41], 0, 0, width, height);
   image(images[44], mouseX+width/11, mouseY-height/33, width/14, height/5); 
image(images[43], mouseX, mouseY, width/8, height/3);
    fill(0);
    noStroke();
   rect (width/3, height/2, width/5, height/26 , r);
     fill(255);
   text ("abrir la puerta", width/2.9, height/1.9);
rectvolver();
   }
  

void dibujar20(){
  image(images[41], 0, 0, width, height);
  image(images[45], width/2.5, height/2, width/5, height/2.5);
  image(images[44], mouseX+width/11, mouseY-height/33, width/14, height/5); 
  image(images[43], mouseX, mouseY, width/8, height/3);
      fill(0);
      fill(0);
   text ("intentar a despertar", width/1.9, height/2);
      rectvolver();
 }
 
  
  void dibujar21(){
   image(images[47], 0, 0, width, height);
    image(images[46],width/4, height/4, width/4, height/4);
      image(images[43], mouseX, mouseY, width/6.5, height/2);
      fill(0);
       rect (width/3, height/6, width/3, height/20, r);
         fill(255);
   text( "El taxi está esperándote", width/2.9, height/5);
     rectvolver(); 

 }

  void dibujar22(){
    
    image(images[33], 0, 0, width, width); 
  image(images[35], width/2 -width/17 ,g, width/20,height/6);
image(images[36],width-width/7,  height/2, width/10, height/10); 
 image(images[40], mouseX-10, mouseY-100, width/12, width/6);
if (g>=height-height/15) { image(images[39], width/2-width/20, height-height/12, width/20,height/14) ;} 
if (g>=height){g = height/30 ;};
g++;
  rectvolver(); 

 }
 void dibujar23(){
 image (images[18], 0, 0, width, height); creditos(); 
rectvolver();
}
 
 
 
void rectvolver(){
  fill(0);
    rect(  width - width/6, height - height/8, width/7, height/11, r);
     fill(255);textSize(20);
     text( "reiniciar",   width - width/7, height - height/13 ); 
}
  
  


void musica(){
   if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[0]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[0]. pause();}}
}

void musica1(){
  if (keyPressed){ if (key == 'y' || key == 'Y' ){
    player[1]. play();}}
    if (keyPressed){ if (key == 'x' || key == 'X' ){
    player[1]. pause();}}}

 void sonido(){
  image (images[28],width/800 , height-height/10, width/8, height/10);  
  image (images[29],width-width/8 , height-height/10, width/8, height/10); 
}
  
  void creditos(){
 image(images[20], width/5, height/5, width/5.3, height/4);
textSize(36); fill(#FF701C);
text ( "el juego - Jorge en el pais de los dormidos",width/23, height/11);
}
    
   boolean pum(int px, int py, int ancho, int alto){  
   if (mouseX>px && mouseX<px+ancho && mouseY> py && mouseY<py+alto) { return true; }return false;}
}      
