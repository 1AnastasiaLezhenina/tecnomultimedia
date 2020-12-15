Game game;


import ddf.minim.*;
AudioPlayer[] player;

Minim minim;

String[] audio = {"Jordi.inicioronco.mp3", "tiquets- disfraces.mp3", "el despertado.wav"};


void setup(){
    surface.setResizable(true);
    size(800,600);
    minim = new Minim (this);
player = new AudioPlayer[3];

for(int i =0;i < 3; i++)
player[i] = minim.loadFile(audio[i]);
game = new Game();
}
void draw() {
game.dibujarGame();}
   
   

   
  


    

 


    
