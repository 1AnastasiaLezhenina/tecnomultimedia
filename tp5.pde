Juego juego;
PImage img;
PImage img1;
 int n; 
 int s;
   
void setup() {
      img = loadImage( "correr a laciudad3.png");
       img1 = loadImage( "la ciudad.png");
  s =200;
  n=200;
  size (800, 600);
  juego = new Juego();
  }

void draw(){
   background(img);

  juego.dibujarJuego();
  if(keyPressed){
  juego.moverPersonaje(keyCode); juego.jordi1.disparar();
    juego.dispararPersonaje(keyCode); juego.ir(keyCode); juego.andar(keyCode);
    juego.dispararPersonaje1(keyCode);}
  
}
  
  class Juego{
     int cant;
boolean pff;
    Rosa rosa;
    Jordi jordi;
    Rosa1 rosa1;    
    Jordi1 jordi1;
Bala1 bala1;
  

    Juego(){  
           cant = 3;

      rosa = new Rosa();

      rosa1 = new Rosa1();
              jordi1 = new Jordi1();

        jordi = new Jordi();
        
          bala1 = new Bala1();
     
    }
    void dibujarJuego(){// coregir cant cambiar a dist?
      
  
      rosa.dibujar();
      jordi.dibujar();
      lucha1();
        lucha2();
        
    } 
    
    
    void moverPersonaje(int tecla) {
    if (tecla==RIGHT) {
      jordi.moverDerecha();
    }
    if (tecla==LEFT) {
      jordi.moverIzquierda();
    }}
  
    void ir(int tecla) {
    if (tecla==UP) {
      jordi.irAdelante();
    }
    if (tecla==DOWN) {
      jordi.irAtras();
    }}
 
    void andar(int tecla) {
    if (tecla==UP) {
      jordi1.andarAdelante();
    }
    if (tecla==DOWN) {
      jordi1.andarAtras();
    }}
   
    
   
  
  void lucha1(){
   
  
textSize(30);text( "disparar: boton control",s, 80);
float bams = dist( jordi.bala.a, jordi.bala.b,  rosa.pppx,  rosa.pppy ); 
 if ( bams<=50) { rosa.pppx+=50;  }
if(rosa. pppx>=850){  rosa1.dibujar(); s+=50;textSize(30);text( "moverse y atacar - boton RIGHT",n, 80);//parametros
   boolean bums =  jordi.px> rosa1.a ;
 if ( bums) { rosa1.m =60;rosa1.t = 50; rosa1.a = 480; rosa1.b = 260; 

if(rosa1.b >= 260 && rosa1.a >= 480) { ; jordi.px = -850; n++;//parametros

}}

}}
void lucha2(){

 if(rosa1.b >= 260 && rosa1.a >= 480){
if(pff) { jordi1.dibujar();
   rosa. pppx--;rosa.g =65; rosa. u =110;};//parametros de rosa
if(rosa.pppx<=0) {rosa.pppx=850;};
 float bems = dist( jordi1.bala1.a, jordi1.bala1.b, rosa. pppx, rosa. pppy);
 textSize(35);text( "disparar: Y, luchar:" + cant+ "intentos", 200, 100);
 pff = true;
if( cant <=0) background (img1);
  if (bems<= 50) { cant--; 

   l();}}}
 
 
 void l(){image(img, 800,600);
pff = false;
if(!pff) {rosa. pppx = 850;};
//rect(50,50,50,50);
 
// if( cant <=0) {background (0);
//}

 
  if (keyPressed){ if (key == 'y' || key == 'Y' ){ jordi1.disparar();}}
}
   


 void dispararPersonaje (int tecla){
    if (tecla==CONTROL) 
     { jordi.disparar(); }}//}
     
     void dispararPersonaje1 (int tecla){
    if (tecla==CONTROL) 
     { jordi1.disparar();}}//}


 }
  
