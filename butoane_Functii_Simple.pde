void butonFct1() {
  int a = 100, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x ", 300, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct1 = 1;

}

void butonFct2() {
  int a = 100, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^2 ", 300, 400);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct2 = 1;

}

void butonFct3() {
  int a = 100, b = 450, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^3 ", 300, 500);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct3 = 1;

}

void butonFct4() {
  int a = 100, b = 550, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= e^x ", 300, 600);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct4 = 1;

}

void butonFct5() {
  int a = 100, b = 650, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= √x ", 300, 700);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct5 = 1;

}

void butonFct6() {
  int a = 100, b = 750, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= ln x ", 300, 800);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct6 = 1;

}

void butonFct7() {
  int a = 100, b = 850, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)=1/x ", 300, 900);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct7 = 1;

}

void butonFct8() {
  int a = 900, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= | x | ", 1100, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      fct8 = 1;

}

/////////////////////////////////////////////////////////////////////////////////////////// butoane fct simple

void butonFctTrig1() {
  int a = 100, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= sin x ", 300, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig1 = 1;

}

void butonFctTrig2()

{
  int a = 100, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= cos x ", 300, 400);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig2 = 1;

}

void butonFctTrig3()

{
  int a = 100, b = 450, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= tg x ", 300, 500);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig3 = 1;

}

void butonFctTrig4()

{
  int a = 100, b = 550, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= ctg x ", 300, 600);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig4 = 1;

}

void butonFctTrig5()

{
  int a = 100, b = 650, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= arcsin x ", 300, 700);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig5 = 1;

}

void butonFctTrig6()

{
  int a = 100, b = 750, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= arccos x ", 300, 800);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig6 = 1;

}

void butonFctTrig7()

{
  int a = 900, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= arctg x ", 1100, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig7 = 1;

}

void butonFctTrig8()

{
  int a = 900, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= arcctg x ", 1100, 400);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      trig8 = 1;

}

///////////////////////////////////////////////////////////////////////////////butoane fct trig

void butonFctLin1() {
  int a = 100, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 2x-3 ", 300, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      lin1 = 1;

}

void butonFctLin2() {
  int a = 100, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 5x+4 ", 300, 400);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      lin2 = 1;

}

void butonFctLin3() {
  int a = 100, b = 450, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 100x-50 ", 300, 500);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      lin3 = 1;

}

void butonFctLin4() {
  int a = 100, b = 550, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 12x-12 ", 300, 600);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      lin4 = 1;

}

void butonFctLin5() {
  int a = 100, b = 650, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 50x-1000 ", 300, 700);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      lin5 = 1;

}

void butonFctLin6() {
  int a = 100, b = 750, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 9x+20 ", 300, 800);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      lin6 = 1;

}

//////////////////////////////////////////////////////////////////////butoane fct liniare

void butonFctPol1() {
  int a = 100, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^2-5x+3 ", 300, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli1 = 1;

}
void butonFctPol2() {
  int a = 100, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^2+2x+4 ", 300, 400);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli2 = 1;

}
void butonFctPol3() {
  int a = 100, b = 450, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^2+2x+20 ", 300, 500);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli3 = 1;

}
void butonFctPol4() {
  int a = 100, b = 550, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^3+10 ", 300, 600);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli4 = 1;

}
void butonFctPol5() {
  int a = 100, b = 650, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^5-30 ", 300, 700);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli5 = 1;

}
void butonFctPol6() {
  int a = 100, b = 750, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= x^50+50 ", 300, 800);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli6 = 1;

}

/////////////////////////////////////////////////////////////////////////////////////////////////butoane fct polinomiale

void butonFctComp1() {
  int a = 100, b = 250, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= 100*arcsin(e^x)", 300, 300);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte1 = 1;

}
void butonFctComp2() {
  int a = 100, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= cos(e^x)", 300, 400);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte2 = 1;

}
void butonFctComp3() {
  int a = 100, b = 450, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= sin(ln x)", 300, 500);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte3 = 1;

}
void butonFctComp4() {
  int a = 100, b = 550, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= √(x^3)", 300, 600);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte4 = 1;

}
void butonFctComp5() {
  int a = 100, b = 650, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= cos(ln x)", 300, 700);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte5 = 1;

}
void butonFctComp6() {
  int a = 100, b = 750, c = 150, d = 80;
  textAlign(LEFT);
  text("<------ f(x)= arctg e^x", 300, 800);
  img1 = loadImage("buton.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte6 = 1;

}

//////////////////////////////////////////////////butoane fct compuse
