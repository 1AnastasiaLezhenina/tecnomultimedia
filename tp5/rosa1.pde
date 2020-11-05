 
class Rosa1{ 
int a, b, t, m;
  PImage image; 
   Rosa1(){
     a= 400;
     b=130;
   t=108;
   m=220;
   image = loadImage("ene.png");
         }
      
      void dibujar(){ 
   for (int i=0; i<3; i++){ 
 image(image, a+i*95, b+10, t, m);
   
 
 
 if(a>=800){b=0;};
      }
      
}
     
}
