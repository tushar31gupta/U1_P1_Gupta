/*
Name - Tushar
This project consists of faces and the user has the ability to control the 
face in one direction through key pressing. 
*/
int ap=1200;
int bp=1200;
int cp=1200;
int dp=1200;
int ep=1200;
int fp=1200;
int gp=1200;
int hp=1200;
// 
PImage a;
PImage b;
PImage c;
PImage d;
PImage e;
PImage f;
PImage g;
PImage h;
//

void setup()
{
fullScreen();


//
a = loadImage("1.png");
b = loadImage("2.png");
c = loadImage("3.png");
d = loadImage("4.png");
e = loadImage("5.png");
f = loadImage("6.png");
g = loadImage("7.png");
h = loadImage("8.png");

}




void keyPressed()
{
if (key=='q')
{
 ap=ap-50;
}

 if (key=='w')
{
 bp=bp-50;
}

  if (key=='e')
{
 cp=cp-50;
}

if (key=='r')
{
 dp=dp-50;
}

if (key=='t')
{
 ep=ep-50;
}
if (key=='y')
{
 fp=fp-50;
 
}
if (key=='u')
{
 gp=gp-50;
 
}
if (key=='i')
{
 hp=hp-50;
}
}

void draw()
{

 background(0,0,0);
  line(200,200,200,600);
  
image(a, ap,50,50,50);
image(b, bp,150,50,50);
image(c, cp,250,50,50);
image(d, dp,350,50,50);
image(e, ep,450,50,50);
image(f, fp,550,50,50);
image(g, gp,650,50,50);
image(h, hp,750,50,50);
 
text("How's your day?",50,850);
textSize(100);


if (ap<=200)
{
  text("Keep Smilling!",600,80);
  textSize(100);
}
if (bp<=200)
{
  text("Naughty!",600,170);
  textSize(100);
}
if (cp<=200)
{
  text("In love!",600,250);
  textSize(100);
}
if (dp<=200)
{
  text("Laughing!",600,350);
  textSize(100);
}
if (ep<=200)
{
  text("Hi",600,450);
  textSize(100);
}
if (fp<=200)
{
  text("Why so sad?",600,550);
  textSize(100);
}
if (gp<=200)
{
  text("Don't talk",600,650);
  textSize(100);
}
if (hp<=200)
{
  text("Cool",600,750);
  textSize(100);
}

}