String texto1;
float posQuentin;

PFont creditos1;

String texto2;
float Writtenand;

String texto3;
float Directedby;

String texto4;
float Tarantino;

String texto5;
float John;

String texto6;
float Travolta;

String texto7;
float cast;

String texto8;
float samuelL;

String texto9;
float jackson;

String texto10;
float uma;

String texto11;
float thurman;

String texto12;
float harvey;

String texto13;
float keitel;

String texto14;
float bruce;

String texto15;
float willis; 

PImage PulpFiction;
float posPulp;

PImage fondo;
float posfondo;

void setup (){
  size (600,600);
  
  fondo = loadImage ("unnamed.jpg");
  
  PulpFiction = loadImage ("Pulp_Fiction_Logo.png");
  posPulp = 300;
  imageMode(CENTER);
  
  texto1 = "Quentin";
  creditos1 = loadFont ("BookmanOldStyle-Bold-100.vlw");
  posQuentin = 300;
  textAlign (CENTER, CENTER);
  
  texto2 = "Written and";
  Writtenand = 295;
  
  texto3= "Directed by";
  Directedby = 300;
  
  texto4= "Tarantino";
  Tarantino = 300;
  
  texto5 = "John";
  John = 300;
  
  texto6 = "Travolta";
  Travolta = 300;
  
  texto7 = "Cast:";
  cast = 300;
  
  texto8 = "Samuel L.";
  samuelL = 300;
  
  texto9 = "Jackson";
  jackson  = 300;
  
  texto10 = "Uma";
  uma = 300;
  
  texto11 = "Thurman";
  thurman = 300;
  
  texto12 = "Harvey";
  harvey = 300;
  
  texto13 = "Keitel";
  keitel = 300;
  
  texto14 = "Bruce";
  bruce = 300;
  
  texto15 = "Willis";
  willis = 300;
  
}

void draw (){
  background (0);
  
  image (fondo, 480,550, 300,200);
  
  image (PulpFiction, posPulp, 300-frameCount);
  fill (frameCount/5 %355);
  
  textFont (creditos1);
  
  textSize (48);
  text( texto1, posQuentin, 565-frameCount);
  text (texto4, Tarantino, 600-frameCount);
  
  textSize (30);
  text (texto2, Writtenand, 505-frameCount);
  text (texto3, Directedby, 530-frameCount);
  
  textSize (40);
  text (texto5, John, 765-frameCount); 
  text (texto6, Travolta, 795-frameCount);
  text (texto8, samuelL, 870-frameCount);
  text (texto9, jackson, 900-frameCount);
  text (texto10, uma, 980-frameCount);
  text (texto11, thurman, 1005-frameCount);
  text (texto12, harvey, 1080-frameCount);
  text (texto13, keitel, 1113-frameCount);
  text (texto14, bruce, 1190-frameCount);
  text (texto15, willis, 1222-frameCount);
  
  textSize (20);
  text (texto7, cast, 700-frameCount);
  
println (texto1, texto2, texto3, texto4);
println (texto7);
println (texto5, texto6);
println (texto8, texto9);
println (texto10, texto11);
println (texto12, texto13);
println (texto14, texto15);

}
