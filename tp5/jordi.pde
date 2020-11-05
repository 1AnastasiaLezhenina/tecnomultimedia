class Jordi{
      int px, py, tam;
        Bala bala; 

      PImage [] jordi = new PImage[2];
      
      Jordi(){
        for (int i=0; i<jordi.length; i++) {
      jordi[i] = loadImage("jordi"+i+".png");
       bala = new Bala();
      px = 200; 
      py =170;
      }
      }
      void dibujar(){ 
   
     bala.dibujar(px+157, py+11); 
     
image(jordi[1], px+65, py-5 );
      image(jordi[0], px, py);
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
      
