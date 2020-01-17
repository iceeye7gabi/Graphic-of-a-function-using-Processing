PImage img1;
PImage startscreen;
PFont title;
import processing.sound.*;
import java.lang.Math;
SoundFile file;

String myString = "";

/*
void keyPressed(){
if(key == 'x'){
 myString = "Va rog sa introduceti functia!";
}
else{
 myString = "Nu se poate asa ceva!";
}
}
*/

int start;
int timp = 0;
int t = 0;

float x1 = 100;
float y1 = 50;
float w1 = 150;
float h1 = 80;
// coordonata butoane
float x2 = 200;
float y2 = 150;
float w2 = 150;
float h2 = 80;
//coordonata buton iesire
float x4 = 300;
float y4 = 250;
float w4 = 150;
float h4 = 80;

float x5 = 400;
float y5 = 350;
float w5 = 150;
float h5 = 80;

float x6 = 500;
float y6 = 450;
float w6 = 150;
float h6 = 80;

float x7 = 600;
float y7 = 550;
float w7 = 150;
float h7 = 80;

float x3 = 1700;
float y3 = 950;
float w3 = 150;
float h3 = 80;

float x = 1700;
float y = 50;
float w = 150;
float h = 80;

int stage;
int stage_limba;
int E, F, G, S, A, I, R;
int musica = 1;

float e = 2.7182;

int normale;
int trigonometrice;
int liniare;
int poli;
int alte;
//////////////////////////////////////////////////////////////////

int fct1;
int fct2;
int fct3;
int fct4;
int fct5;
int fct6;
int fct7;
int fct8;
// functiile pentru fiecare grafic
float f1(float x) {
  return (x);
}

float f2(float x) {
  return (pow(x, 2));
}

float f3(float x) {
  return (pow(x, 3));
}

float f4(float x) {
  return (pow(e, x));
}

float f5(float x) {
  return (sqrt(x));
}

float f6(float x) {
  return (log(x));
}

float f7(float x) {
  return (1 / x);
}

float f8(float x) {
  return (abs(x));
}

//////////////////////////////////////////////////////////////////

int trig1;
int trig2;
int trig3;
int trig4;
int trig5;
int trig6;
int trig7;
int trig8;

// functiile pentru fiecare grafic
float t1(float x) {
  return (sin(x));
}

float t2(float x) {
  return (cos(x));
}

float t3(float x) {
  return (tan(x));
}

float t4(float x) {
  return (1 / tan(x));
}

float t5(float x) {
  return (asin(x));
}

float t6(float x) {
  return (acos(x));
}

float t7(float x) {
  return (atan(x));
}

float t8(float x) {
  return (1 / (atan(x)));
}

//////////////////////////////////////////////////////////////////
int lin1;
int lin2;
int lin3;
int lin4;
int lin5;
int lin6;

// functiile pentru fiecare grafic
float l1(float x) {
  return ((2 * x - 3));
}

float l2(float x) {
  return (5 * x + 4);
}

float l3(float x) {
  return (100 * x - 50);
}

float l4(float x) {
  return (12 * x - 12);
}

float l5(float x) {
  return (50 * x - 1000);
}

float l6(float x) {
  return (9 * x + 20);
}

//////////////////////////////////////////////////////////////////

int poli1;
int poli2;
int poli3;
int poli4;
int poli5;
int poli6;

float p1(float x) {
  return (pow(x, 2) - 5 * x + 3);
}

float p2(float x) {
  return (pow(x, 2) + 2 * x + 4);
}

float p3(float x) {
  return (pow(x, 2) + 2 * x + 20);
}

float p4(float x) {
  return (pow(x, 3) + 10);
}

float p5(float x) {
  return (pow(x, 5) - 30);
}

float p6(float x) {
  return (pow(x, 50) / 1000000000000000000L + 50);
}

///////////////////////////////////////////////////////////////////////
int alte1;
int alte2;
int alte3;
int alte4;
int alte5;
int alte6;
int alte7;
int alte8;

float a1(float x) {
  return (asin(pow(e, x)));
}

float a2(float x) {
  return (15 * cos(pow(e, x)));
}

float a3(float x) {
  return (sin(log(x)));
}

float a4(float x) {
  return (sqrt(pow(3, x)));
}

float a5(float x) {
  return (cos(log(x)));
}

float a6(float x) {
  return (8 * atan(pow(e, x)));
}

///////////////////////////////////////////////////////////////////////////
int romana = 1;
int engleza;
int franceza;
int germana;
int spaniola;
int araba;
int italiana;
int rusa;
int g = 1;
int q = 1;
int rosu = 0;
int verde = 0;
int albastru = 255;
int timp1;
int k = 1;
int tp;

void keyPressed() {
  if (keyCode == BACKSPACE) {
    if (myText.length() > 0) {
      myText = myText.substring(0, myText.length() - 1);
    }
  } else if (keyCode == DELETE) {
    myText = "";
  } else if (keyCode != SHIFT) {
    myText = myText + key;
  }
  if (key == CODED) {
    if (keyCode == UP) {
      zoom += .03;
    } else if (keyCode == DOWN) {
      zoom -= .03;
    } else if (keyCode == RIGHT) {
      angle += .03;
    } else if (keyCode == LEFT) {
      angle -= .03;
    }
  }
  if (key == 32) {
    angle = 0;
    zoom = 1;
    xo = width / 2;
    yo = height / 2;
  }
}

// fct pentru introducerea functiei de la tastatura
String myText = "";
int p = 1;
String strin1 = "(sinx)";
String strin2 = "(cosx)";
String strin3 = "(tgx)";
String strin4 = "(ctgx)";
String strin5 = "(arcsinx)";
String strin6 = "(arccosx)";
String strin7 = "(arctgx)";
String strin8 = "(arcctgx)";
//trigonometrice

String strin9 = "(x^1)";
String strin10 = "(x^2)";
String strin11 = "(x^3)";
String strin12 = "(e^x)";
String strin13 = "(sqrt(x))";
String strin14 = "(ln(x))";
String strin15 = "(1/x)";
String strin16 = "(|x|)";
//normale

String strin17 = "(2x-3)";
String strin18 = "(5x+4)";
String strin19 = "(100x-50)";
String strin20 = "(12x-12)";
String strin21 = "(50x-1000)";
String strin22 = "(9x+20)";
//liniare

String strin23 = "(x^2-5x+3)";
String strin24 = "(x^2+2x+4)";
String strin25 = "(x^2+2x+20)";
String strin26 = "(x^3+10)";
String strin27 = "(x^5-30)";
String strin28 = "(x^50+50)";
//polinomiale

String strin29 = "(100*arcsin(e^x))";
String strin30 = "(cos(e^x))";
String strin31 = "(sin(lnx))";
String strin32 = "(sqrt(x^3))";
String strin33 = "(cos(lnx))";
String strin34 = "(arct(e^x))";
//altele

String strin35 = "crazymode";

int xo;
int yo;
float zoom;
float angle;

void mouseDragged() {
  xo = xo + (mouseX - pmouseX);
  yo = yo + (mouseY - pmouseY);
}
