class Bala{
  
  int a, b, c , d;
  boolean buh;
  
  Bala(){
     c=4;
   }
    
    void dibujar(int pcx, int pcy) {
      if(buh){ a+=5;}
     
      else{ 
     a = pcx;
    b=pcy;
  }

    
      fill(#FF6200);
    ellipse(a, b, c, c);
    if (a>800){  buh= false; a = pcx;
  
}  }

void disparaBala(){
  buh = true; 
 
   
}
void desactivar() { 
    buh = false;
   
}}
