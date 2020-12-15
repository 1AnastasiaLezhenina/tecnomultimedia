 class Rosa{
   PImage im;
PImage im1;

        int pppx, pppy, g,u,r ;

        Rosa(){
          im = loadImage("enemigo0.png");
       im1 = loadImage("enemigo1.png");
          
         pppx = width/2;
          pppy =  height/3-height/10; 
          g=width/7+width/50;
         u=height/3-height/17;
          }
      
      void dibujar(){ 
    image(im, pppx, pppy, g, u);
   image(im1, pppx, pppy+height/50, g, u-height/10 );
 
      }
      
        }     
      
