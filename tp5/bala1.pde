class Bala1{
  
  int a, b, c , d;
  boolean be;
  
  Bala1(){
     c=4;
   }
    
    void dibujar(int pcx, int pcy) {
      if(be){ b-=5;}
     
      else{ 
     a = pcx;
    b=pcy;
  }

    
      fill(#FF6200);
    ellipse(a, b, c, c);
        if (b<0){  be= false; b = pcy; }
       
  
}  

void disparaBala1(){
  be = true; 
 
   
}
void desactivar() { 
    be = false;
   
}}
