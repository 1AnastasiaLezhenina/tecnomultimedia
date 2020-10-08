void pantalla11(){ 
 image (images[21], 0, 0, 800, 600); 
 fill(#86FF8D);
 rect(208, 250,35, 30);
 rect(360, 250,40, 30);
 rect(599, 250,35, 30);
 rect(685, 450,40, 30);
 fill(#FF0D00);
 textSize( 20);
 text( "1",219, 270);
  text( "2",375, 270);
   text( "3",611, 270);
    text( "4",699, 470);
    image (images[22], mouseX - 40, mouseY-40,  60, 90); 

   rectvolver(560, 370, 150,50);
   text ( 562,400);
 }
 void pantalla11MouseClicked(){
 
if (paso ( 208,243, 250,280)){ pantalla =12;}
if (paso ( 360,400, 250,280)){ pantalla =5;}
if (paso ( 599,634, 250,280)){ pantalla =11;}
if (paso ( 685,725, 450,480)){ pantalla =2;}
if (paso ( 560,710, 370,420)){ pantalla =1;}
if (paso ( 599,634, 250,280))  { pantalla = 16;}
}
 
 void pantalla12(){
image (images[23], 0, 0, 800, 600); 
fill(#86FF8D);
rect (250, 280, 240, 50);
fill(#FF0D00);
textSize(25);
text ( "despertar la gente",255,310);
 rectvolver(560, 370, 150,50);
   text (562,400);
 
  }
 
 void pantalla12MouseClicked(){

 if (paso ( 240,490, 280,320)){ pantalla = 13; player[2]. play();}
 if (paso ( 560,710, 370,420)){ pantalla = 1;}}
 
 
 void pantalla13(){
    image (images[24], 0, 0, 800, 600); 
  fill(#FF701C);
  textSize(40);
text ( "La vida no es para dormir",140, y[8]);
y[8]++;

if ( y[8]>500) { background ( #555FB7);  eljuego( 10, 100 ); 
 image ( images[20], 300, 150, 350, 400);}
  rectvolver(560, 570, 150,50);
   text (562,590);}
    
 void pantalla13MouseClicked(){
   if (paso ( 560,710, 570,620)){ pantalla = 1;}}
 
   void pantalla14(){
  image (images[25], 0, 0, 800, 600); 

  fill(#FF701C);
  textSize(40);
text ( "La vida no es para dormir",140, y[6]);
y[6]++;
 if (y[6]>=300) {  pantalla =15;}
rectvolver(560, 370, 150,50);
  text (562,400);}
   
   void pantalla14MouseClicked(){
    if (paso ( 560,710, 370,420)){ pantalla = 1;}}
    
     void pantalla15(){
   image (images[26], 0, 0, 800, 600); 
 image (images[27], 320, y7, 250, 260);
 y7--;

 if (y7< 1) {eljuego ( 5, 100 ); 
 image ( images[20], 300, 150, 350, 400);}
 rectvolver(560, 370, 150,50);
   text (562,400);}
  
 void pantalla15MouseClicked(){
  if (paso ( 560,710, 370,420)){ pantalla = 1;}}
  
  
void pantalla16(){ 
  background(0);
 image (images[30], 0, 0, 800, 600); 
  fill(#9CCB27);
 rect( 360, 423, 15,12) ;
 image (images[22], mouseX - 40, mouseY-40,  60, 90); 
 
   rectvolver(630, 550, 150,50);
   text ( 634,580);
 
textSize(27); fill(255);text( "buscá un sofa magico para llamar al helicóptero", 54, 24);
 }
 void pantalla16MouseClicked(){
 if (paso(360,375,423,435)) {pantalla = 17 ;} 
 if (paso(630,780,550,600)) {pantalla = 1 ;}
 }
 
  
  
  void pantalla17(){
    image (images[30], 0, 0, 800, 600); 
image(images[31], 200,y[10], 250, 300);
image(img[1],300,300,  60, 120);
y[10]++;

 if(y[10]>=50) {                    
    frameRate(4);
  
 image (images[30], 0, 0, 800, 600); 
 image(images[32],187,y[10], 300, 400);
 
 

image(img[r],300,300,  60, 120); 
r = (r+1)% 3;

 rectvolver(630, 550, 150,50);
   text ( 634,580);
   if(y[10]>=100) { pantalla =12 ;};
 
y[10]++;}

}
 
  void pantalla17MouseClicked(){
   if (paso(630,780,550,600)) {pantalla = 1 ;}} 

void pantalla18(){
 
 image(images[33], 0, 0, 800, 600); 
    if (paso(300,360,0,50)) {image(images[34], 345,10, 7,20); bublik= true; }
    if (bublik == true) { image(images[35], 350,y[10], 40,100);};
 if(x[0]>=620) {image(images[36],775,  y[11]+200, 80, 40); y[11]++;}
  if (paso(480,550,170,300)) {image(images[37],400, 50, 170, 280);}
  y[10]++;
  if( y[10]>=600){bublik = false; 
if  (bublik == false) {image(images[39], 358,550, 38,42);{image(images[38],x[0], 120, 200, 450);
image(images[40], mouseX-10, mouseY-100, 70, 100);};
x[0]++;}}

rectvolver(650, 550, 150,50);
   text ( 654,580);}

 void pantalla18MouseClicked(){
  if(x[0]>=620) if (paso(358,396,550,592)) { pantalla = 14;}
  if (paso(650,800,550,600)) {pantalla = 1 ;}}

 
 
 void pantalla19(){
   noTint();
    image(images[41], 0, 0, 800, 600);
if (bublik==false) {image (images[42], 330, 190, 250, 310); }
   if(y[13]>=800) {if  (b<=0); if (y[12]>=400){image(images[45], 350, 210, 150, 260); textSize(35);text( "Superar el ultimo obstaculo", 190, 200); 
   tint(255, 0); image(images[44], mouseX-20, mouseY-100, 50, 110); }}

if (paso(  330,580,190,400)) { textSize(35); fill(#FF6403);text( "Armarse y Ganar - "+  b+ "intentos", 190, y[13]);y[13]++;image(images[44], mouseX-20, mouseY-100, 50, 110); bublik =false;}
if (b<=0) {bublik = true ; b=0; }
  noTint(); image(images[43], mouseX-100, mouseY-115, 110, 250);
   if  (b<=0){ if (y[13]>=400){ text( "El taxi está esperándote, abrí la puerta", 80, y[12]);}
   
 y[12]++;
rectvolver(630, 550, 150,50);
   text ( 634,580);}
 
 }

void pantalla19MouseClicked(){
if (paso(  330,580,190,400)); {b--;}
if (paso(  420,425, 240, 245)){ pantalla =6;}
 if (paso(630,780,550,600)) {pantalla = 1 ;}
 }
