class Game{
  Juego juego;

  Pantallas pantallas;
    String status;

  
Game(){
  
  
  
   


status = "1";
juego = new Juego();
pantallas = new Pantallas();
}
void mousePressed(){
    cambios();
  
}
 

void dibujarGame(){
  status();
if(mousePressed){cambios(); }
}
  
  
   
  
    void status(){ 
      println("Status es:" + status);
if (status.equals("1")){pantallas.dibujar1();}     
else if (status.equals("2")){pantallas.dibujar2();}     
else if (status.equals("3")){pantallas.dibujar3();}
     else if (status.equals("4")){pantallas.dibujar4();}
     else if (status.equals("5")){pantallas.dibujar5();}
     else if (status.equals("6")){pantallas.dibujar6();}
          else if( status.equals("8")){pantallas.dibujar8();}
      
 else if (status.equals("7")){pantallas.dibujar23();} 
  if (status.equals("9") ) {pantallas.dibujar9();}
      else if (status.equals("10")){pantallas.dibujar10();}
      else if( status.equals("11")){pantallas.dibujar11();}
       else if (status.equals("12")){pantallas.dibujar12();}
            else if (status.equals("13")){pantallas.dibujar13();}
else if (status.equals("14")){pantallas.dibujar14();}
else if (status.equals("15")){pantallas.dibujar15();}

        else if (status.equals("16")){pantallas.dibujar16();}
                else if (status.equals("17")){pantallas.dibujar17();}

else if (status.equals("18")){juego.dibujarJuego();  if(keyPressed){ juego.moverPersonaje(keyCode); juego.dispararPersonaje(keyCode);juego.ir(keyCode);};} 

     else if (status.equals("19")){pantallas.dibujar19();}
     else if (status.equals("20")){pantallas.dibujar20();}
     else if (status.equals("21")){pantallas.dibujar21();}
     else if (status.equals("22")){pantallas.dibujar22(); }

    }
   
     
   
 boolean paso(int px, int py, int ancho, int alto){  
   if (mouseX>px && mouseX<px+ancho && mouseY> py && mouseY<py+alto) { return true; }return false;}
      

void cambios (){
if (paso (width - width/6, height - height/8, width/7, height/11)) { status = "1" ;}
else if (paso (width/10,  height/4, width/6, height/10  )) { status = "2"; }
else if (paso ( width/2+width/70 ,  height/3-height/70, width/11, height/13)) { status = "3"; }
else if (paso (width/25, height/3, width/7, height/11)){ status = "5"; }
else if (paso (width/9, height/4, width/4,height/3)) { status = "4"; }
else if (paso (width/3, height/6, width/3, height/20)) { status = "6"; }
else if (paso (width/2-width/40, height/2+height/7, width/20, height/20)) { status = "7"; } 
else if (paso (width/2+width/34, height/2 +height/9, width/50, height/40)){ status = "8";}
  else if (paso (width/20, height/30,width/7, height/11)) { status = "9"; }
else if (paso(width -width/6, height/3, width/7, height/11)) { status = "10"; } 
else if (paso(width-width/6, height/30,width/7, height/11)) { status = "11"; } 
 else if (paso(width/10, height/3, width/2-width/18 , height/20)) { status = "12"; } 
 else if (paso(width/2- width/6 ,height/3+ height/20, width/6, height/10)) { status = "15"; } 
 else if (paso(width/2+width/4, height/2-height/12, width/25, height/20)) { status = "16"; } 
 else if (paso(width/2 - width/20, height/2+height/5, width/40,height/40)){ status = "17"; } 
 else if(paso(width/2+width/3, height-height/4, width/25, height/20)) { status = "18"; } 
else if (paso (width/2, height/4, width/4,height/3)) { status = "19"; }
else if (paso (width/3, height/2, width/5, height/26)) { status = "20"; } 
else if (paso (width -width/2, height - height/3, width/20, height/20)) { status = "21"; }
else if (paso (width/4+width/54, height-height/4, width/25, height/20)){ status = "5"; }
else if (paso ( width/2+width/6,height - height/2+height/10, width/20, height/20)) { status = "12"; }
else if (paso ( width/2 +width/5 , height/2-height/3, width/8, height/20)) { status = "12"; }
else if (paso (width - width/8, height/2, width/20, height/10)) { status = "13"; }
else if(paso(width/2-width/20, height-height/12, width/20,height/14)) { status = "14"; }
else if(paso(width/2-width/15, height/90, width/30, height/25)) { status = "22"; }
else if(paso(width/2-width/30, height/2+height/6, width/25, height/20)) { status = "9"; }
}



}
