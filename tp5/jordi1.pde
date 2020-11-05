class Jordi1{
  int a, b, t, m;
          Bala1 bala1; 


    PImage img1; 
       Jordi1(){
                bala1 = new Bala1();

img1 = loadImage( "Jordi.png");
a= 365;
     b=300;
   t=108;
   m=220;}
     void dibujar(){ 
      
     image(img1, a, b);
   bala1.dibujar( a+48, b+2);}
     
     
     void andarAdelante(){
    b -=2;}
    
    void andarAtras(){
    b +=2;}
    
    void disparar() {
    bala1.disparaBala1(); 
}
}
