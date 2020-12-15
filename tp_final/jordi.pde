class Jordi{

PImage img;
PImage img1;

      int px, py, tam;
        Bala bala; 

      
 Jordi(){
   
img = loadImage("jordi0.png");
       img1 = loadImage("jordi1.png");
      bala = new Bala();

      px = width/4; 
      py =height/3;
      }
      
      
      void dibujar(){ 

   bala.dibujar(px+width/6, py-height/37); 
     image(img1, px+width/15, py-height/20 );
      image(img, px, py);
     if(px>=800) {  px = 0;};  
  }
    
     
 
   void moverDerecha() {
    px += 2;
  }
  void moverIzquierda() {
    px -= 2;
  }
  
  void irAdelante(){
    py -=2;}
    
    void irAtras(){
    py +=2;}
    
    void disparar() {
    bala.disparaBala(); 
       }
}
      
