

import ddf.minim.*;


AudioPlayer[] player;
Minim  minim ;
String[] audio = {"Jordi.inicioronco.mp3", "tiquets- disfraces.mp3", "el despertado.wav"};
PImage[] img = new PImage[3];
PFont text; 
PImage [] images = new PImage[46];
String[] files = {"escena1 J.png", "escena2 J.png",  "fl.png", "escena3.png",  "tickets-07.png","tickets-08.png",  "para escena4 trajes-16.png", "traje-17.png", "escena5 J-10.png",
"escena5 J-11.png", "escena4 J.png",
"para escena5 J-12.png", "para escena5 (2)J-15.png", "conductor.png", "Jordi-23.png", "comisaria.png", "ojj-35.png", "escenataxi2.png",  
"Jordi.escena9, fin.png",  "avion.png", "Jordi titulos.png", "correr a laciudad.png",  "Jordi corriendo.png", "la ciudad.png", "despiertan.png", "salida de comisaria.png", 
"escena final.png", "coche.png", "botonsi-29.png", "botonno-30.png", "correr a la ciudad2.png", "helicoptero-33.png",  "helicopteroesc-33.png", "buscar llave-37.png", "llave-39.png",
"arraña-40.png", "ratitos.png", "man sentado.png","m2.png", "lllave1.png" , "barra.png", "pretaxi1.png", "un dormido.png", "Jordi prertaxi.png", "arma.png", "otra dormida.png"};


int [] y = new int[15];
int pantalla = 1;
int y7 = 370;
int [] x = new int[2];

int z = 8;
///int[] z =new int[4];
int r = 0;
 int n = 1;
  int b = 3;

 boolean bublik;
 
void setup(){
  for( int i = 0; i<3; i++) { img[i]  = loadImage("img-" +i+ ".png");}
   for(int i =0; i <46;i++)
  images[i] = loadImage( files[i]); 
size ( 800, 600);
text = loadFont ("Avenir-Black.vlw");
minim = new Minim (this);
player = new AudioPlayer[3];
for(int i =0;i < 3; i++)
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
    else  if ( pantalla == 16) {
      pantalla16();}
       else  if ( pantalla == 17) {
      pantalla17();}
 else  if ( pantalla == 18) {
      pantalla18();}
else  if ( pantalla == 19) {
      pantalla19();}

}
     
    
  void mouseClicked() {
  if (pantalla == 1) {
    pantalla1MouseClicked();
  } else 
 if (pantalla == 2) {
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
    {pantalla15MouseClicked();}
   else if (pantalla == 16) 
    {pantalla16MouseClicked();}
     else if (pantalla == 17) 
    {pantalla17MouseClicked();}
 else if (pantalla == 18) 
    {pantalla18MouseClicked();}
     else if (pantalla == 19) 
    {pantalla19MouseClicked();}
}
   
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
 
 boolean paso(int px, int px1, int py, int py1){  
   if (mouseX>px &&mouseX<px1 && mouseY> py && mouseY<py1) { return true; }return false;}
   
   void Musica(int px, int py, int ancho, int alto){
  image (images[28], px, py, ancho, alto); }
  

    void Musica1(int px, int py, int ancho, int alto){
        image(images[29], px, py, ancho, alto);}
        
        
        
