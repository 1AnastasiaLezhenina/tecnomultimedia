class Juego{
  PImage img2;

     boolean pff;
     int s;
     int r;
     int t=0;
float bams;
    Rosa rosa;
    Jordi jordi;
       



    Juego(){  
       img2 = loadImage("correr a laciudad3.png");
      s =200;
      r=12;
      rosa = new Rosa();
 jordi = new Jordi();
        }
    
    
    void dibujarJuego(){
      image(img2, 0, 0, width, height);
     
      jordi.dibujar();
       rosa.dibujar();
      lucha1();
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
    }
  }
 
   
   
    
   
  
 void lucha1(){
textSize(30);
fill(0);
rect(width/5 +width/20 , height/12, width/2, height/20,r);
fill(255);
text( "Disparar: boton control", width/3.3, height/8);
   boolean bums =(jordi.bala.a>rosa.pppx && jordi.bala.b>rosa.pppy);
   if (bums) {rosa.pppx=width*2;}
  if(rosa.pppx>=width*2){
    fill(0);
   rect(width/2 +width/5 , height/2-height/3, width/8, height/20,r);
    fill(255);
   text( "seguir",width/2 +width/5 , height/2.6-height/5.5 );
};
    }
void dispararPersonaje (int tecla){
    if (tecla==CONTROL) 
     { jordi.disparar(); ;
   }}
   
     
   
  }
 
