 void setup() {
  start = millis(); //pt cronometru
  stage = 1;
  //initializare imagine background
  title = createFont("Arial", 1000, true);
  textFont(title, 50);
  size(1920, 1080);
  xo = width / 2;
  yo = height / 2;
  smooth();
  noStroke();

  if (musica == 1) {
    file = new SoundFile(this, "musica.wav");
    file.play();
    file.loop(1);
  }

  if (g == 0) {
    file.stop();
    g = 1;
  }
  if (musica == 0) {
    file = new SoundFile(this, "music2.wav");
    file.play();
  }

 if ( q==0){
     file.stop();
     q=1;
  }

  //comanda muzica

}
void draw() {
  if (musica == 0) {
    file = new SoundFile(this, "music2.wav");
    file.play();
    //pornire muzica
  }
  if (stage == 1) {
    startscreen = loadImage("start.jpg");
    image(startscreen, 0, 0, 1920, 1080);
    textAlign(CENTER);
    text("Graficul unei functii ", 500, 200);
    text(" Apasa orice tasta pentru a incepe", 500, 270);
    text(" Proiect realizat de :", 700, 800);
    text(" Constantinescu George-Gabriel  ", 700, 840);
    if (keyPressed == true)
      stage = 2;

  }

  // informatie prima pagina

  if (stage == 2) {
    background(51);
    textAlign(LEFT);
    butonVeziGrafic();
    butonLimbaRomana();
    butonLimbaStraina();
    butonOptiuni();
    butonInserareFunctieZoom();
    //comenzile pentru fiecare buton in parte

  }

  if (stage == 99) {
    background(51);
    butonFunctiiNormale();
    butonFunctiiTrigonometrice();
    butonFunctiiLiniare();
    butonFunctiiPolinomiale();
    butonFunctiiCompuse();

    //BUTOANELE PT FIECARE TIP DE FUNCTIE IN PARTE

    if (normale == 1) stage = 100;
    else
    if (trigonometrice == 1) stage = 101;
    else
    if (liniare == 1) stage = 102;
    else
    if (poli == 1) stage = 103;
    else
    if (alte == 1) stage = 104;
    fill(0, 0, 255);
    rect(x3, y3, w3, h3);
    fill(0);
    if (mousePressed)
      if (mouseX > x3 && mouseX < x3 + w3 && mouseY > y3 && mouseY < y3 + h3) {
        stage = 2;
      }

  }

  ////////////////////////////////////////////////////////////////////////////////////// functiile simple

  if (stage == 100) {
    background(51);
    butonFct1(); // x
    butonFct2(); //x^2
    butonFct3(); //x^3
    butonFct4(); //e^x
    butonFct5(); //radical din x
    butonFct6(); //lnx
    butonFct7(); //1/x
    butonFct8(); //|x|

    //BUTOANELE PT FIECARE FCT IN PARTE(FCT NORMALE)

    if (keyPressed) {
      stage = 99;
      normale = 0;
      trigonometrice = 0;
      liniare = 0;
      poli = 0;
      alte = 0;
    }
  }

  if (fct1 == 1) {

    graficX();

    if (keyPressed) {
      stage = 100;
      fct1 = 0;
    }

  }

  //graficul pt x simplu

  if (fct2 == 1) {
    graficXpatrat();
    if (keyPressed) {
      stage = 100;
      fct2 = 0;
    }
  }

  // graficul pt x patrat

  if (fct3 == 1) {
    graficXcub();
    if (keyPressed) {
      stage = 100;
      fct3 = 0;
    }
  }

  //graficul pt x la a3a

  if (fct4 == 1) {
    grafic_e_la_X();
    if (keyPressed) {
      stage = 100;
      fct4 = 0;
    }
  }

  // graficul pt e la x

  if (fct5 == 1) {
    graficSQRTx();
    if (keyPressed) {
      stage = 100;
      fct5 = 0;
    }
  }

  // graficul pt radical din x

  if (fct6 == 1) {
    graficlogX();
    if (keyPressed) {
      stage = 100;
      fct6 = 0;
    }
  }

  //graficul pt ln x

  if (fct7 == 1) {
    grafic1peX();
    if (keyPressed) {
      stage = 100;
      fct7 = 0;
    }
  }

  //graficul pt 1/x

  if (fct8 == 1) {
    graficmodulX();
    if (keyPressed) {
      stage = 100;
      fct8 = 0;
    }
  }

  // graficul lui modul din x

  /////////////////////////////////////////////////////////////////////////// FCT TRIGONOMETRICE

  if (stage == 101) {
    background(51);
    butonFctTrig1();
    butonFctTrig2();
    butonFctTrig3();
    butonFctTrig4();
    butonFctTrig5();
    butonFctTrig6();
    butonFctTrig7();
    butonFctTrig8();
    if (keyPressed) {
      stage = 99;
      normale = 0;
      trigonometrice = 0;
      liniare = 0;
      poli = 0;
      alte = 0;
    }
  }
  //BUTOANELE PT FIECARE FCT IN PARTE(FCT TRIGONOMETRICE)

  if (trig1 == 1) {

    graficSinX();
    if (keyPressed) {
      stage = 101;
      trig1 = 0;
    }
  }
  //grafic sin x
  if (trig2 == 1) {

    graficCosX();
    if (keyPressed) {
      stage = 101;
      trig2 = 0;
    }
  }
  //grafic cos x
  if (trig3 == 1) {

    graficTanX();
    if (keyPressed) {
      stage = 101;
      trig3 = 0;
    }
  }
  //grafic tg x
  if (trig4 == 1) {

    graficCoTanX();
    if (keyPressed) {
      stage = 101;
      trig4 = 0;
    }
  }
  //grafic ctg x
  if (trig5 == 1) {

    graficArcSinX();
    //grafic arcsin x
    if (keyPressed) {
      stage = 101;
      trig5 = 0;
    }
  }

  if (trig6 == 1) {

    graficArcCosX();
    if (keyPressed) {
      stage = 101;
      trig6 = 0;
    }
  }
  //grafic arcccos x
  if (trig7 == 1) {

    graficArcTanX();
    if (keyPressed) {
      stage = 101;
      trig7 = 0;
    }
  }
  //grafic arctg x

  if (trig8 == 1) {

    graficArcCoTanX();
    if (keyPressed) {
      stage = 101;
      trig8 = 0;
    }
  }

  //grafic arcctgx

  /////////////////////////////////////////////////////////////////////////// FCT liniare

  if (stage == 102) {
    background(51);
    butonFctLin1();
    butonFctLin2();
    butonFctLin3();
    butonFctLin4();
    butonFctLin5();
    butonFctLin6();

    //BUTOANELE PT FIECARE FCT IN PARTE(FCT LINIARE)

    if (keyPressed) {
      stage = 99;
      normale = 0;
      trigonometrice = 0;
      liniare = 0;
      poli = 0;
      alte = 0;
    }
  }

  if (lin1 == 1) {

    graficLin1();
    if (keyPressed) {
      stage = 102;
      lin1 = 0;
    }

  }

  if (lin2 == 1) {

    graficLin2();
    if (keyPressed) {
      stage = 102;
      lin2 = 0;
    }

  }

  if (lin3 == 1) {

    graficLin3();
    if (keyPressed) {
      stage = 102;
      lin3 = 0;
    }

  }

  if (lin4 == 1) {

    graficLin4();
    if (keyPressed) {
      stage = 102;
      lin4 = 0;
    }

  }

  if (lin5 == 1) {

    graficLin5();
    if (keyPressed) {
      stage = 102;
      lin5 = 0;
    }

  }

  if (lin6 == 1) {
    graficLin6();

    if (keyPressed) {
      stage = 102;
      lin6 = 0;
    }

  }
  //FCT LINIARE//

  if (stage == 103) {

    background(51);
    butonFctPol1();
    butonFctPol2();
    butonFctPol3();
    butonFctPol4();
    butonFctPol5();
    butonFctPol6();

    //BUTOANELE PT FIECARE FCT IN PARTE(FCT POLINOMIALE)

    if (keyPressed) {
      stage = 99;
      normale = 0;
      trigonometrice = 0;
      liniare = 0;
      poli = 0;
      alte = 0;
    }

  }

  if (poli1 == 1) {

    graficPol1();
    if (keyPressed) {
      stage = 103;
      poli1 = 0;
    }

  }

  if (poli2 == 1) {

    graficPol2();
    if (keyPressed) {
      stage = 103;
      poli2 = 0;
    }

  }

  if (poli3 == 1) {

    graficPol3();
    if (keyPressed) {
      stage = 103;
      poli3 = 0;
    }

  }

  if (poli4 == 1) {
    graficPol4();

    if (keyPressed) {
      stage = 103;
      poli4 = 0;
    }

  }

  if (poli5 == 1) {

    graficPol5();
    if (keyPressed) {
      stage = 103;
      poli5 = 0;
    }

  }

  if (poli6 == 1) {

    graficPol6();
    if (keyPressed) {
      stage = 103;
      poli6 = 0;
    }

  }
  //FCT POLINOMIALE

  if (stage == 104) {
    background(51);
    butonFctComp1();
    butonFctComp2();
    butonFctComp3();
    butonFctComp4();
    butonFctComp5();
    butonFctComp6();

    //BUTOANELE PT FIECARE FCT IN PARTE(FCT COMPUSE)

    if (keyPressed) {
      stage = 99;
      normale = 0;
      trigonometrice = 0;
      liniare = 0;
      poli = 0;
      alte = 0;
    }
  }

  if (alte1 == 1) {

    graficComp1();
    if (keyPressed) {
      stage = 104;
      alte1 = 0;
    }
  }

  // fct arcsin(e la x)

  if (alte2 == 1) {

    graficComp2();
    if (keyPressed) {
      stage = 104;
      alte2 = 0;
    }
  }

  // fct cos(e la x)

  if (alte3 == 1) {

    graficComp3();
    if (keyPressed) {
      stage = 104;
      alte3 = 0;
    }
  }

  // fct sin(lnx)

  if (alte4 == 1) {

    graficComp4();
    if (keyPressed) {
      stage = 104;
      alte4 = 0;
    }
  }

  // fct rad x^3

  if (alte5 == 1) {

    graficComp5();
    if (keyPressed) {
      stage = 104;
      alte5 = 0;
    }
  }

  // fct cos ln x

  if (alte6 == 1) {

    graficComp6();

    if (keyPressed) {
      stage = 104;
      alte6 = 0;
    }
  }

  // fct arctan(e^x)

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  //FCT COMPUSE

  if (stage == 4) {
    romana = 1;
    engleza = 0;
    franceza = 0;
    germana = 0;
    spaniola = 0;
    araba = 0;
    italiana = 0;
    rusa = 0;
    img1 = loadImage("steagromania.jpg");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    textAlign(LEFT);
    textFont(title, 30);
    text("Salut!", 100, 100);
    text("În matematică, graficul unei funcții reprezintă pentru o anumită funcție totalitatea punctelor de forma (x, f(x)), ", 100, 150);
    text("reprezentate într-un sistem de coordonate cartezian.", 100, 180);
    text("Astazi prin intermediul acestui proiect o sa iti arat cum arata graficul unei functii oarecare, prin intermediul Processing.", 100, 220);
    text("Proiectul a fost realizat in cadrul cursului de Introducere in Programare de la Facultatea de Informatica", 100, 260);
    text("din cadrul Universitatii Alexandru Ioan Cuza din Iasi", 100, 290);
    text("Componenta echipei: Constantinescu George-Gabriel si Benchea Laura-Malina", 100, 400);
    text("Profesori indrumatori: Bogdan Patrut(profesor de curs) si Marian Gafitescu(profesor de seminar)", 100, 440);

    textFont(title, 50);
    // BUTONUL DE INAPOI
    fill(0, 0, 255);
    rect(x3, y3, w3, h3);
    fill(0);
    if (mousePressed)
      if (mouseX > x3 && mouseX < x3 + w3 && mouseY > y3 && mouseY < y3 + h3) {
        stage = 2;
      }

  }
  if (stage == 5) {
    background(51);
    E = 0;
    F = 0;
    G = 0;
    S = 0;
    A = 0;
    I = 0;
    R = 0;
    butonLimbaEngleza();
    butonLimbaFranceza();
    butonLimbaGermana();
    butonLimbaSpaniola();
    butonLimbaAraba();
    butonLimbaItaliana();
    butonLimbaRusa();

    // BUTONUL DE INAPOI
    fill(0, 0, 255);
    rect(x3, y3, w3, h3);
    fill(0);
    if (mousePressed)
      if (mouseX > x3 && mouseX < x3 + w3 && mouseY > y3 && mouseY < y3 + h3) {
        stage = 2;

      }

    if (E == 1) stage = 11;
    else
    if (F == 1) stage = 21;
    else
    if (G == 1) stage = 31;
    else
    if (S == 1) stage = 41;
    else
    if (A == 1) stage = 51;
    else
    if (I == 1) stage = 61;
    else
    if (R == 1) stage = 71;

    //conditiile prin care alegem fereastra pentru limba
  }

  if (stage == 11) {
    romana = 0;
    engleza = 1;
    franceza = 0;
    germana = 0;
    spaniola = 0;
    araba = 0;
    italiana = 0;
    rusa = 0;
    img1 = loadImage("steaganglia.jpg");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("Hello!", 100, 100);
    text("In mathematics, the graph of a function represents for a certain function all the points of the form (x, f(x)), ", 100, 150);
    text("represented in a Cartesian coordinate system.", 100, 180);
    text("Today through this project I will show you what the graph of a certain function looks like, through Processing.", 100, 220);
    text("The project was realized within the Introduction to Programming course at the Faculty of Computer Science", 100, 260);
    text("from Alexandru Ioan Cuza University in Iasi", 100, 290);
    text("Team composition: Constantinescu George-Gabriel and Benchea Laura-Malina", 100, 400);
    text("Guidance teachers: Bogdan Patrut(course teacher) and Marian Gafitescu(seminary teacher)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;

      }

  }

  //fereastra pentru lb franceza

  if (stage == 21) {
    romana = 0;
    engleza = 0;
    franceza = 1;
    germana = 0;
    spaniola = 0;
    araba = 0;
    italiana = 0;
    rusa = 0;
    img1 = loadImage("steagfranta.png");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("Bonjour!", 100, 100);
    text("En mathématiques, le graphe d'une fonction représente pour une certaine fonction tous les points de la forme(x, f(x)), ", 100, 150);
    text("représenté dans un système de coordonnées cartésiennes.", 100, 180);
    text("Aujourd'hui, à travers ce projet, je vais vous montrer à quoi ressemble le graphique d'une certaine fonction, à travers Processing.", 100, 220);
    text("Le projet a été réalisé dans le cadre du cours d'introduction à la programmation à la Faculté des sciences informatiques", 100, 260);
    text("de l'Université Alexandru Ioan Cuza à Iasi", 100, 290);
    text("Composition de l'équipe: Constantinescu George-Gabriel et Benchea Laura-Malina", 100, 400);
    text("Professeurs d'orientation: Bogdan Patrut(professeur de cours) et Marian Gafitescu(professeur de séminaire)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;

      }
  }

  //fereastra pentru lb germana

  if (stage == 31) {
    romana = 0;
    engleza = 0;
    franceza = 0;
    germana = 1;
    spaniola = 0;
    araba = 0;
    italiana = 0;
    rusa = 0;
    img1 = loadImage("steaggermania.jpg");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("Hallo!", 100, 100);
    text("In der Mathematik repräsentiert der Graph einer Funktion für eine bestimmte Funktion alle Punkte der Form (x, f(x)), ", 100, 150);
    text("dargestellt in einem kartesischen Koordinatensystem.", 100, 180);
    text("Heute werde ich Ihnen durch dieses Projekt zeigen, wie der Graph einer bestimmten Funktion aussiehtProcessing.", 100, 220);
    text("Das Projekt wurde im Rahmen des Introduction to Programming-Kurses an der Fakultät für Informatik realisiert", 100, 260);
    text("von der Alexandru Ioan Cuza Universität in Iasi", 100, 290);
    text("Teamzusammensetzung: Constantinescu George-Gabriel und Benchea Laura-Malina", 100, 400);
    text("Beratungslehrer: Bogdan Patrut(Kurslehrer) und Marian Gafitescu(Seminarlehrer)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;
      }
  }

  //fereastra pentru lb spaniola

  if (stage == 41) {
    romana = 0;
    engleza = 0;
    franceza = 0;
    germana = 0;
    spaniola = 1;
    araba = 0;
    italiana = 0;
    rusa = 0;
    img1 = loadImage("steagspania.jpg");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("Hola!", 100, 100);
    text("En matemáticas, la gráfica de una función representa para una determinada función todos los puntos de la forma(x, f(x)), ", 100, 150);
    text("representado en un sistema de coordenadas cartesianas.", 100, 180);
    text("Hoy, a través de este proyecto, le mostraré cómo se ve la gráfica de una determinada función, a través de Processing.", 100, 220);
    text("El proyecto se realizó dentro del curso de Introducción a la Programación en la Facultad de Informática", 100, 260);
    text("de la Universidad Alexandru Ioan Cuza en Iasi", 100, 290);
    text("Composición del equipo: Constantinescu George-Gabriel y Benchea Laura-Malina", 100, 400);
    text("Profesores de orientación: Bogdan Patrut(profesor de curso) y Marian Gafitescu(profesor de seminar)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;
      }
  }

  //fereastra pentru lb araba

  if (stage == 51) {
    romana = 0;
    engleza = 0;
    franceza = 0;
    germana = 0;
    spaniola = 0;
    araba = 1;
    italiana = 0;
    rusa = 0;
    img1 = loadImage("steagarabia.png");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("مرحبا!", 100, 100);
    text("في الرياضيات ، يمثل الرسم البياني للدالة وظيفة معينة في جميع نقاط النموذج(x, f(x)), ", 100, 150);
    text("ممثلة في نظام الإحداثيات الديكارتية.", 100, 180);
    text("اليوم من خلال هذا المشروع ، سأريك كيف يبدو شكل الرسم البياني لوظيفة معينة ، من خلال Processing.", 100, 220);
    text("تم تحقيق المشروع ضمن دورة مقدمة في البرمجة في كلية علوم الحاسوب", 100, 260);
    text("من الجامعة Alexandru Ioan Cuza من Iasi", 100, 290);
    text("تكوين الفريق: Constantinescu George-Gabriel و Benchea Laura-Malina", 100, 400);
    text("المعلمين التوجيه: Bogdan Patrut(مدرس بالطبع)و Marian Gafitescu(مدرس ندوة)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;

      }
  }

  //fereastra pentru lb italiana

  if (stage == 61) {
    romana = 0;
    engleza = 0;
    franceza = 0;
    germana = 0;
    spaniola = 0;
    araba = 0;
    italiana = 1;
    rusa = 0;
    img1 = loadImage("steagitalia.png");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("Ciao!", 100, 100);
    text("In matematica, il grafico di una funzione rappresenta per una determinata funzione tutti i punti della forma (x, f(x)), ", 100, 150);
    text("rappresentato in un sistema di coordinate cartesiane.", 100, 180);
    text("Oggi attraverso questo progetto ti mostrerò come appare il grafico di una determinata funzione Processing.", 100, 220);
    text("Il progetto è stato realizzato nell'ambito del corso Introduzione alla programmazione presso la Facoltà di informatica", 100, 260);
    text("dell'Università Alexandru Ioan Cuza di Iasi", 100, 290);
    text("Composizione della squadra: Constantinescu George-Gabriel e Benchea Laura-Malina", 100, 400);
    text("Insegnanti di orientamento: Bogdan Patrut(insegnante di corso) e Marian Gafitescu(insegnante di seminario)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;
      }
  }

  //fereastra pentru lb rusa

  if (stage == 71) {
    romana = 0;
    engleza = 0;
    franceza = 0;
    germana = 0;
    spaniola = 0;
    araba = 0;
    italiana = 0;
    rusa = 1;
    img1 = loadImage("steagrusia.png");
    image(img1, 0, 0, 1920, 1080); // sau background(51)
    fill(0, 0, 255);
    rect(x, y, w, h);
    fill(0);
    textFont(title, 30);
    text("привет!", 100, 100);
    text("В математике график функции представляет для определенной функции все точки вида (x, f(x)),", 100, 150);
    text("представлены в декартовой системе координат.", 100, 180);
    text("Сегодня через этот проект я покажу вам, как выглядит график определенной функции, через Processing.", 100, 220);
    text("Проект реализован в рамках курса «Введение в программирование» на факультете компьютерных наук.", 100, 260);
    text("из Университета имени Александра Яна Куза в Яссах", 100, 290);
    text("Состав команды: Constantinescu George-Gabriel и Benchea Laura-Malina", 100, 400);
    text("Руководство учителей: Bogdan Patrut(учитель курса) и Marian Gafitescu(учитель семинарии)", 100, 440);
    textFont(title, 50);
    if (mousePressed)
      if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        stage = 5;
      }
  }
  //cronometru

  t = (millis() - start);
  t = t / 1000;
  timp = t;

  if (romana == 1)
    text("Durata : " + timp + "s", 200, 1000);
  else if (engleza == 1)
    text("Time : " + timp + "s", 200, 1000);
  else if (franceza == 1)
    text("Temps : " + timp + "s", 200, 1000);
  else if (germana == 1)
    text("Zeit : " + timp + "s", 200, 1000);
  else if (spaniola == 1)
    text("Tiempo : " + timp + "s", 200, 1000);
  else if (araba == 1)
    text("وقت : " + timp + "s", 200, 1000);
  else if (italiana == 1)
    text("Tempo : " + timp + "s", 200, 1000);
  else if (rusa == 1)
    text("время : " + timp + "s", 200, 1000);

  if (stage == 6) {
    background(51);
    int a = 500, b = 150, c = 150, d = 80;
    butonSchimbareMuzica();
    if (g == 0) {
      file.stop();
      g = 1;
    }
    if (musica == 0) {
      file = new SoundFile(this, "music2.wav");
      file.play();
      file.loop(1);
      musica = 2;
    }

    //comanda schimbare muzica      

    butonResetareCronometru();
    //CRONOMETRU

    butonCuloareDiferitaGraficFunct();
    
    butonMuteMuzica();
     if ( q==0){
         file.stop();
         q=1;
      }
    //comanda mute muzica


    // BUTONUL DE INAPOI
    fill(0, 0, 255);
    rect(x3, y3, w3, h3);
    fill(0);
    if (mousePressed)
      if (mouseX > x3 && mouseX < x3 + w3 && mouseY > y3 && mouseY < y3 + h3) {
        stage = 2;
      }
  }

  if (stage == 7) {
    background(51);
    if (romana == 1)
      text("Alegeti culoarea ", 100, 100);
    else if (engleza == 1)
      text("Choose the color ", 100, 100);
    else if (franceza == 1)
      text("Choisissez la couleur ", 100, 100);
    else if (germana == 1)
      text("Wähle die Farbe ", 100, 100);
    else if (spaniola == 1)
      text("Elige el color ", 100, 100);
    else if (araba == 1)
      text("اختيار اللون ", 100, 100);
    else if (italiana == 1)
      text("Scegli il colore ", 100, 100);
    else if (rusa == 1)
      text("Выберите цвети ", 100, 100);

    butonCuloare1();
    butonCuloare2();
    butonCuloare3();
    butonCuloare4();
    butonCuloare5();
    butonCuloare6();

    // BUTONUL DE INAPOI
    fill(0, 0, 255);
    rect(x3, y3, w3, h3);
    fill(0);
    if (mousePressed)
      if (mouseX > x3 && mouseX < x3 + w3 && mouseY > y3 && mouseY < y3 + h3) {
        stage = 2;
      }
  }

  //fereastra alegere culoarea graficul fct

  //////////////////////////////////////////////////////////////////////////////// fct definite prin cautare 

  if (stage == 2001) {
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficSinX();
    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2002) { //cosx
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficCosX();
    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2003) { //tgx
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficTanX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2004) { //ctgx

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficCoTanX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2005) { //arcsinx
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficArcSinX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2006) { //arccosx
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficArcCosX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2007) { //arctgx
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficArcTanX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2008) { //arcctgx
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficArcCoTanX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  ///////////////////////////////////////////////////////////////////////fct trig

  if (stage == 2009) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2010) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficXpatrat();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2011) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficXcub();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2012) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    grafic_e_la_X();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2013) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficSQRTx();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2014) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficlogX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2015) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    grafic1peX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2016) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficmodulX();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  //fct normale

  if (stage == 2017) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficLin1();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2018) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficLin2();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2019) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficLin3();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2020) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficLin4();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2021) {
    int max = 400;
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficLin5();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2022) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficLin6();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }
  //fct liniare

  if (stage == 2023) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficPol1();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2024) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficPol2();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2025) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficPol3();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2026) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficPol4();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2027) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficPol5();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2028) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficPol6();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  // fct polinomiale

  if (stage == 2029) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficComp1();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2030) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficComp2();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2031) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficComp3();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2032) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficComp4();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2033) {

    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficComp5();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2034) {
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);
    graficComp6();

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  if (stage == 2035) { //crazy mode easter egg
    int max = 400;
    background(51);
    translate(xo, yo);
    scale(zoom);
    rotate(angle);

    stroke(255);
    //line(100, 540, 1820, 540);
    //line(960, 100, 960, 980);
    translate(500, 500);
    stroke(255);
    strokeWeight(1);
    line(0, -450, 0, 450);
    line(-400, 0, 400, 0);
    textFont(title, 20);
    text(">", 400, 7);
    text("X", 420, 20);
    textFont(title, 20);
    text("Y", -20, -445);
    text("^", -5, -445);
    stroke(255);
    text("O", -25, 25);
    textFont(title, 10);
    int nr = 1;
    for (int i = 0; i <= 400; i += 30) {
      line(i, 5, i, -5);
      if (i >= 30) {
        text(nr, i - 2, 20);
        nr++;
      }
    }
    nr = -1;
    for (int i = 0; i >= -400; i -= 30) {
      line(i, 5, i, -5);
      if (i <= -30) {
        text(nr, i - 5, 20);
        nr--;
      }
    }
    textFont(title, 10);
    nr = -1;
    for (int i = 0; i <= 400; i += 30) {
      line(5, i, -5, i);
      if (i >= 30) {
        text(nr, 20, i + 5);
        nr--;
      }
    }
    nr = -1;

    for (int i = 0; i >= -400; i -= 30) {
      line(-5, i, 5, i);
      if (i <= -30) {
        text(nr, 20, i + 3);
        nr--;
      }
    }
    textFont(title, 50);
    stroke(rosu, verde, albastru);
    for (float x = -400; x < 0; x += 0.1) {
      line(x, -10 * a6(x), x - 1, -10 * a6(x - 1));
    }

    for (float x = 0; x < max; x += 0.1) {
      line(x, -10 * a6(x), x - 1, -10 * a6(x - 1));
    }

    stroke(255, 0, 0);

    for (float x = -400; x < max; x += 0.01) {
      line(x, 30 * a5(x), x - 1, 30 * a5((x - 1)));
    }

    stroke(0, 255, 0);
    for (float x = -400; x < 0; x += 0.1) {
      line(x, -300 * a1(x), x - 1, -300 * a1(x - 1));
    }

    stroke(205, 0, 0, 255);
    for (float x = -400; x < max; x += 0.01) {

      line(x, -3 * a2(x / 7), x - 1, -3 * a2(x / 7 - 1));
    }
    stroke(255, 0, 255);
    for (float x = -400; x < max; x += 0.01) {
      line(x, 30 * a3(x), x - 1, 30 * a3((x - 1)));
    }

    stroke(0, 255, 255);
    for (float x = 0; x < max; x += 0.001) {
      line(x, -a4(x), x - 1, -a4(x - 1));
    }

    if (keyPressed)
      if (key == '~') {
        stage = 2;
        myText = "";
        p=1;
      }
  }

  //TOATE FCT DEFINITE DE LA TASTATURA CU ZOOM SI REVERSE(angle)
  
  if (stage == 10000) { //fereastra de introducere a functiei
    if(p==1){
    p=0; 
    myText = "";
    }
    background(0);
    fill(255);
    if (romana == 1)
      text("Introduceti functia intre paranteze!", 550, 100, width, height);
    else if (engleza == 1)
      text("Enter the function in parentheses!", 550, 100, width, height);
    else if (franceza == 1)
      text("Entrez la fonction entre parenthèses!", 550, 100, width, height);
    else if (germana == 1)
      text("Geben Sie die Funktion in Klammern ein!", 550, 100, width, height);
    else if (spaniola == 1)
      text("Ingrese la función entre paréntesis!", 550, 100, width, height);
    else if (araba == 1)
      text("أدخل الوظيفة بين قوسين!", 550, 100, width, height);
    else if (italiana == 1)
      text("Immettere la funzione tra parentesi!", 550, 100, width, height);
    else if (rusa == 1)
      text("Введите функцию в скобках!", 550, 100, width, height);

    text(myText, 750, 450, width, height);
    int
    var;
    var = myText.compareTo(strin1);
    if (var == 0) {
      stage = 2001;
    }

    var = myText.compareTo(strin2);
    if (var == 0) {
      stage = 2002;
    }

    var = myText.compareTo(strin3);
    if (var == 0) {
      stage = 2003;
    }

    var = myText.compareTo(strin4);
    if (var == 0) {
      stage = 2004;
    }

    var = myText.compareTo(strin5);
    if (var == 0) {
      stage = 2005;
    }

    var = myText.compareTo(strin6);
    if (var == 0) {
      stage = 2006;
    }

    var = myText.compareTo(strin7);
    if (var == 0) {
      stage = 2007;
    }

    var = myText.compareTo(strin8);
    if (var == 0) {
      stage = 2008;
    }

    // fct trigonometrice

    var = myText.compareTo(strin9);
    if (var == 0) {
      stage = 2009;
    }

    var = myText.compareTo(strin10);
    if (var == 0) {
      stage = 2010;
    }

    var = myText.compareTo(strin11);
    if (var == 0) {
      stage = 2011;
    }

    var = myText.compareTo(strin12);
    if (var == 0) {
      stage = 2012;
    }

    var = myText.compareTo(strin13);
    if (var == 0) {
      stage = 2013;
    }

    var = myText.compareTo(strin14);
    if (var == 0) {
      stage = 2014;
    }

    var = myText.compareTo(strin15);
    if (var == 0) {
      stage = 2015;
    }

    var = myText.compareTo(strin16);
    if (var == 0) {
      stage = 2016;
    }

    // fct normale

    var = myText.compareTo(strin17);
    if (var == 0) {
      stage = 2017;
    }

    var = myText.compareTo(strin18);
    if (var == 0) {
      stage = 2018;
    }

    var = myText.compareTo(strin19);
    if (var == 0) {
      stage = 2019;
    }

    var = myText.compareTo(strin20);
    if (var == 0) {
      stage = 2020;
    }

    var = myText.compareTo(strin21);
    if (var == 0) {
      stage = 2021;
    }

    var = myText.compareTo(strin22);
    if (var == 0) {
      stage = 2022;
    }

    // fct liniare

    var = myText.compareTo(strin23);
    if (var == 0) {
      stage = 2023;
    }

    var = myText.compareTo(strin24);
    if (var == 0) {
      stage = 2024;
    }

    var = myText.compareTo(strin25);
    if (var == 0) {
      stage = 2025;
    }

    var = myText.compareTo(strin26);
    if (var == 0) {
      stage = 2026;
    }

    var = myText.compareTo(strin27);
    if (var == 0) {
      stage = 2027;
    }

    var = myText.compareTo(strin28);
    if (var == 0) {
      stage = 2028;
    }

    // fct polinomiale

    var = myText.compareTo(strin29);
    if (var == 0) {
      stage = 2029;
    }

    var = myText.compareTo(strin30);
    if (var == 0) {
      stage = 2030;
    }

    var = myText.compareTo(strin31);
    if (var == 0) {
      stage = 2031;
    }

    var = myText.compareTo(strin32);
    if (var == 0) {
      stage = 2032;
    }

    var = myText.compareTo(strin33);
    if (var == 0) {
      stage = 2033;
    }

    var = myText.compareTo(strin34);
    if (var == 0) {
      stage = 2034;
    }

    //fct altele

    var = myText.compareTo(strin35);
    if (var == 0) {
      stage = 2035;
    }

    //crazy mode easter egg

    fill(0);
  }
  //secvente pt functiile scrise de la tastatura

}
