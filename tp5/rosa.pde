 class Rosa{
   Bala bala; 
        int pppx, pppy, g,u,r ;
              PImage [] enemigo = new PImage[2];

        Rosa(){
          for (int i=0; i<enemigo.length; i++) {
      enemigo[i] = loadImage("enemigo"+i+".png");
         pppx = 450;
          pppy =  150; 
          g=120;
         u=220;
         r= 100;
          bala = new Bala();
          }}
      
      void dibujar(){ 
   

         image(enemigo[0], pppx, pppy, g, u);
   image(enemigo[1], pppx-8, pppy+15, g, u );
 
 
      }
      
      
      
}
