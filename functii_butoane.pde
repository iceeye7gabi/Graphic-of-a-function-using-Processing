void butonVeziGrafic() {

  if (romana == 1)
    text("Vrei sa vizualizezi graficul functiilor? Apasa pe butonul rosu", 400, 100);
  else if (engleza == 1)
    text("Want to see the graph of functions? Press the red button", 400, 100);
  else if (franceza == 1)
    text("Vous voulez voir le graphique des fonctions? Appuyez sur le bouton rouge", 400, 100);
  else if (germana == 1)
    text("Möchten Sie den Funktionsgraphen sehen? Drücken Sie die rote Taste", 400, 100);
  else if (spaniola == 1)
    text("Quieres ver la gráfica de funciones? Presione el botón rojo", 400, 100);
  else if (araba == 1)
    text("تريد أن ترى الرسم البياني للوظائف؟ اضغط على الزر الأحمر", 400, 100);
  else if (italiana == 1)
    text("Vuoi vedere il grafico delle funzioni? Premi il pulsante rosso", 400, 100);
  else if (rusa == 1)
    text("Хотите увидеть график функций? Нажмите красную кнопку", 400, 100);

  fill(255, 0, 0);
  rect(x1, y1, w1, h1);
  fill(0);
  if (mousePressed)
    if (mouseX > x1 && mouseX < x1 + w1 && mouseY > y1 && mouseY < y1 + h1) {
      stage = 99;
    }

}

void butonLimbaRomana() {

  if (romana == 1)
    text("<------ Limba Romana", 500, 200);
  else if (engleza == 1)
    text("<------ Romanian Language", 500, 200);
  else if (franceza == 1)
    text("<------ Langue romaine", 500, 200);
  else if (germana == 1)
    text("<------ Römische Sprache", 500, 200);
  else if (spaniola == 1)
    text("<------ Lengua romana", 500, 200);
  else if (araba == 1)
    text(" اللغة الرومانية ------>", 500, 200);
  else if (italiana == 1)
    text("<------ Lingua romana", 500, 200);
  else if (rusa == 1)
    text("<------ Римский язык", 500, 200);
  img1 = loadImage("steagromania.jpg");
  image(img1, x2, y2, w2, h2);
  if (mousePressed)
    if (mouseX > x2 && mouseX < x2 + w2 && mouseY > y2 && mouseY < y2 + h2) {
      stage = 4;
    }

}

void butonLimbaStraina() {
  if (romana == 1)
    text("O limba straina? Apasa pe butonul din stanga ", 600, 300);
  else if (engleza == 1)
    text("A foreign language? Press the left button ", 600, 300);
  else if (franceza == 1)
    text("Une langue étrangère? Appuyez sur le bouton gauche ", 600, 300);
  else if (germana == 1)
    text("Eine fremde Sprache? Drücken Sie die linke Taste ", 600, 300);
  else if (spaniola == 1)
    text("Un idioma extranjero? Presiona el botón izquierdo ", 600, 300);
  else if (araba == 1)
    text("لغة أجنبية؟ اضغط على الزر الأيسر ", 600, 300);
  else if (italiana == 1)
    text("Una lingua straniera? Premi il tasto sinistro ", 600, 300);
  else if (rusa == 1)
    text("Иностранный язык? Нажмите левую кнопку ", 600, 300);

  img1 = loadImage("altele.png");
  image(img1, x4, y4, w4, h4);
  if (mousePressed)
    if (mouseX > x4 && mouseX < x4 + w4 && mouseY > y4 && mouseY < y4 + h4) {

      stage = 5;
    }

}

void butonOptiuni() {

  if (romana == 1)
    text("Optiuni ", 700, 400);
  else if (engleza == 1)
    text("Options ", 700, 400);
  else if (franceza == 1)
    text("Options ", 700, 400);
  else if (germana == 1)
    text("Optionen ", 700, 400);
  else if (spaniola == 1)
    text("Opciones ", 700, 400);
  else if (araba == 1)
    text("خيارات ", 700, 400);
  else if (italiana == 1)
    text("Opzioni ", 700, 400);
  else if (rusa == 1)
    text("Oпции ", 700, 400);

  img1 = loadImage("option.jpg");
  image(img1, x5, y5, w5, h5);
  if (mousePressed)
    if (mouseX > x5 && mouseX < x5 + w5 && mouseY > y5 && mouseY < y5 + h5) {

      stage = 6;
    }

}

void butonInserareFunctieZoom() {

  if (romana == 1)
    text("Introduci functia de la tastatura cu zoom ", 800, 500);
  else if (engleza == 1)
    text("Enter the function from the zoom keypad ", 800, 500);
  else if (franceza == 1)
    text("Entrez la fonction depuis le clavier du zoom ", 800, 500);
  else if (germana == 1)
    text("Geben Sie die Funktion über die Zoomtastatur ein ", 800, 500);
  else if (spaniola == 1)
    text("Ingrese la función desde el teclado de zoom ", 800, 500);
  else if (araba == 1)
    text("أدخل الوظيفة من لوحة المفاتيح للتكبير والتصغير", 800, 500);
  else if (italiana == 1)
    text("Immettere la funzione dalla tastiera dello zoom ", 800, 500);
  else if (rusa == 1)
    text("Введите функцию с клавиатуры увеличения ", 800, 500);

  img1 = loadImage("butontype.png");
  image(img1, x6, y6, w6, h6);
  if (mousePressed)
    if (mouseX > x6 && mouseX < x6 + w6 && mouseY > y6 && mouseY < y6 + h6) {

      stage = 10000;
    }

}

void butonFunctiiNormale() {
  int a = 500, b = 150, c = 150, d = 80;
  textAlign(LEFT);
  if (romana == 1)
    text("<------ Functii normale ", 700, 200);
  else if (engleza == 1)
    text("<------ Normal functions ", 700, 200);
  else if (franceza == 1)
    text("<------ Fonctions normales ", 700, 200);
  else if (germana == 1)
    text("<------ Normale Funktionen ", 700, 200);
  else if (spaniola == 1)
    text("<------ Funciones normales ", 700, 200);
  else if (araba == 1)
    text(" وظائف عادية ------> ", 700, 200);
  else if (italiana == 1)
    text("<------ Funzioni normali ", 700, 200);
  else if (rusa == 1)
    text("<------ Нормальные функции ", 700, 200);
  img1 = loadImage("poza1.jpg");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      normale = 1;
}

void butonFunctiiTrigonometrice() {

  {

    int a = 500, b = 250, c = 150, d = 80;
    textAlign(LEFT);
    if (romana == 1)
      text("<------ Functii trigonometrice", 700, 300);
    else if (engleza == 1)
      text("<------ Trigonometric functions", 700, 300);
    else if (franceza == 1)
      text("<------ Fonctions trigonométriques", 700, 300);
    else if (germana == 1)
      text("<------ Trigonometrische Funktionen", 700, 300);
    else if (spaniola == 1)
      text("<------ Funciones trigonométricas", 700, 300);
    else if (araba == 1)
      text(" الدوال المثلثية ------>", 700, 300);
    else if (italiana == 1)
      text("<------ Funzioni trigonometriche", 700, 300);
    else if (rusa == 1)
      text("<------ Тригонометрические функции", 700, 300);
    img1 = loadImage("butontrigo.png");
    image(img1, a, b, c, d);
    if (mousePressed)
      if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
        trigonometrice = 1;

  }
}

void butonFunctiiLiniare() {

  int a = 500, b = 350, c = 150, d = 80;
  textAlign(LEFT);
  if (romana == 1)
    text("<------ Functii liniare ", 700, 400);
  else if (engleza == 1)
    text("<------ Linear functions ", 700, 400);
  else if (franceza == 1)
    text("<------ Fonctions linéaires ", 700, 400);
  else if (germana == 1)
    text("<------ Lineare Funktionen ", 700, 400);
  else if (spaniola == 1)
    text("<------ Funciones lineales ", 700, 400);
  else if (araba == 1)
    text(" وظائف خطية ------> ", 700, 400);
  else if (italiana == 1)
    text("<------ Funzioni lineari ", 700, 400);
  else if (rusa == 1)
    text("<------ Линейные функции ", 700, 400);
  img1 = loadImage("liniare.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      liniare = 1;
}

void butonFunctiiPolinomiale() {

  int a = 500, b = 450, c = 150, d = 80;
  textAlign(LEFT);
  if (romana == 1)
    text("<------ Functii polinomiale ", 700, 500);
  else if (engleza == 1)
    text("<------ Polynomial functions ", 700, 500);
  else if (franceza == 1)
    text("<------ Fonctions polynomiales ", 700, 500);
  else if (germana == 1)
    text("<------ Polynomfunktionen ", 700, 500);
  else if (spaniola == 1)
    text("<------ Funciones polinomiales ", 700, 500);
  else if (araba == 1)
    text(" وظائف متعددة الحدود ------> ", 700, 500);
  else if (italiana == 1)
    text("<------ Funzioni polinomiali ", 700, 500);
  else if (rusa == 1)
    text("<------ Полиномиальные функции ", 700, 500);
  img1 = loadImage("polinomiale.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      poli = 1;

}

void butonFunctiiCompuse() {

  int a = 500, b = 550, c = 150, d = 80;
  textAlign(LEFT);
  if (romana == 1)
    text("<------ Alte functii ", 700, 600);
  else if (engleza == 1)
    text("<------ Other functions ", 700, 600);
  else if (franceza == 1)
    text("<------ Autres fonctions ", 700, 600);
  else if (germana == 1)
    text("<------ Andere Funktionen ", 700, 600);
  else if (spaniola == 1)
    text("<------ Otras funciones ", 700, 600);
  else if (araba == 1)
    text(" وظائف أخرى ------> ", 700, 600);
  else if (italiana == 1)
    text("<------ Altre funzioni ", 700, 600);
  else if (rusa == 1)
    text("<------ Другие функции ", 700, 600);
  img1 = loadImage("altele2.png");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
      alte = 1;

}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void butonSchimbareMuzica() {
  int a = 500, b = 150, c = 150, d = 80;
  if (romana == 1)
    text("<------ Muzica de fundal diferita ", 700, 200);
  else if (engleza == 1)
    text("<------ Different background music ", 700, 200);
  else if (franceza == 1)
    text("<------ Musique de fond différente ", 700, 200);
  else if (germana == 1)
    text("<------ Unterschiedliche Hintergrundmusik ", 700, 200);
  else if (spaniola == 1)
    text("<------ Música de fondo diferente ", 700, 200);
  else if (araba == 1)
    text(" موسيقى خلفية مختلفة ------> ", 700, 200);
  else if (italiana == 1)
    text("<------ Diversa musica di sottofondo ", 700, 200);
  else if (rusa == 1)
    text("<------ Разная фоновая музыка ", 700, 200);
  img1 = loadImage("music.jpg");
  image(img1, a, b, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      musica = 0;
      g = 0;
    }

}


void butonMuteMuzica() {
  int a = 500, b = 150, c = 150, d = 130;
  if (romana == 1)
    text("<------ Opreste muzica ", 700, 530);
  else if (engleza == 1)
    text("<------ Stop the music ", 700, 530);
  else if (franceza == 1)
    text("<------ Arrête la musique ", 700, 530);
  else if (germana == 1)
    text("<------ Stoppen Sie die Musik ", 700, 530);
  else if (spaniola == 1)
    text("<------ Para la musica ", 700, 530);
  else if (araba == 1)
    text(" أوقف الموسيقى ------> ", 700, 530);
  else if (italiana == 1)
    text("<------ Ferma la musica ", 700, 530);
  else if (rusa == 1)
    text("<------ Остановить музыку ", 700, 530);
  img1 = loadImage("mutemuzica.png");
  image(img1, a, b+300, c, d);

  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b+300 && mouseY < b + 300 + d) {
      q = 0;
    }

}

void butonResetareCronometru() {
  int a = 500, b = 150, c = 150, d = 80;
  if (romana == 1)
    text("<------ Resetare cronometru ", 700, 400);
  else if (engleza == 1)
    text("<------ Stopwatch reset ", 700, 400);
  else if (franceza == 1)
    text("<------ Réinitialisation du chronomètre ", 700, 400);
  else if (germana == 1)
    text("<------ Stoppuhr zurückgesetzt ", 700, 400);
  else if (spaniola == 1)
    text("<------ Restablecer cronómetro ", 700, 400);
  else if (araba == 1)
    text(" ساعة توقيت إعادة تعيين     ------> ", 700, 400);
  else if (italiana == 1)
    text("<------ Cronometro ripristinato ", 700, 400);
  else if (rusa == 1)
    text("<------ Сброс секундомера ", 700, 400);
  img1 = loadImage("cronometru.jpg");
  image(img1, a, b + 200, c, d);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b + 200 && mouseY < b + 200 + d) {
      start = millis();

    }

}

void butonCuloareDiferitaGraficFunct() {
  int a = 500, b = 150, c = 150, d = 80;
  if (romana == 1)
    text("<------ Culoare diferita a graficului functiei ", 700, 300);
  else if (engleza == 1)
    text("<------ Different color of the function graph ", 700, 300);
  else if (franceza == 1)
    text("<------ Couleur différente du graphique de fonction ", 700, 300);
  else if (germana == 1)
    text("<------ Unterschiedliche Farbe des Funktionsgraphen ", 700, 300);
  else if (spaniola == 1)
    text("<------ Color diferente del gráfico de funciones ", 700, 300);
  else if (araba == 1)
    text(" لون مختلف من الرسم البياني وظيفة   ------> ", 700, 300);
  else if (italiana == 1)
    text("<------ Colore diverso del grafico della funzione ", 700, 300);
  else if (rusa == 1)
    text("<------ Разный цвет графика функции ", 700, 300);
  img1 = loadImage("culoare.jpg");
  image(img1, a, b + 100, c, d);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b + 100 && mouseY < b + 100 + d) {
      stage = 7;
    }

}

void butonCuloare1() {
  int a = 700, b = 150, c = 150, d = 80;
  fill(255, 0, 0);
  rect(a, b, c, d);
  fill(0);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      rosu = 255;
      verde = 0;
      albastru = 0;
      stage = 2;
    }
}
void butonCuloare2() {
  int a = 700, b = 250, c = 150, d = 80;
  fill(0, 255, 0);
  rect(a, b, c, d);
  fill(0);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      rosu = 0;
      verde = 255;
      albastru = 0;
      stage = 2;
    }
}
void butonCuloare3() {
  int a = 700, b = 350, c = 150, d = 80;
  fill(0, 0, 255);
  rect(a, b, c, d);
  fill(0);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      rosu = 0;
      verde = 0;
      albastru = 255;
      stage = 2;
    }
}
void butonCuloare4() {
  int a = 700, b = 450, c = 150, d = 80;
  fill(0, 253, 194);
  rect(a, b, c, d);
  fill(0);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      rosu = 0;
      verde = 253;
      albastru = 194;
      stage = 2;
    }
}
void butonCuloare5() {
  int a = 700, b = 550, c = 150, d = 80;
  fill(253, 0, 228);
  rect(a, b, c, d);
  fill(0);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      rosu = 253;
      verde = 0;
      albastru = 228;
      stage = 2;
    }
}
void butonCuloare6() {
  int a = 700, b = 650, c = 150, d = 80;
  fill(253, 160, 0);
  rect(a, b, c, d);
  fill(0);
  if (mousePressed)
    if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d) {
      rosu = 253;
      verde = 160;
      albastru = 0;
      stage = 2;
    }
}
