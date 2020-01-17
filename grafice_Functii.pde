void graficX() {
  int max = 400;
  background(51);
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
  for (int x = -400; x <= max; x++) {
    if (x == -400) {
      stroke(0, 0, 255);
      strokeWeight(20);
      line(-x, f1(x), -x - 1, f1(x - 1));
      stroke(255);
      strokeWeight(1);
    } else
    if (x == 400) {
      stroke(255, 0, 0);
      strokeWeight(20);
      line(-x, f1(x), -x - 1, f1(x - 1));
      stroke(255);
      strokeWeight(1);
    } else {
      stroke(rosu, verde, albastru);
      line(-x, f1(x), -x - 1, f1(x - 1));
    }
  }
}

void graficXpatrat() {
  int max = 400;
  background(51);
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
  for (float x = -21; x < 23; x += 1) {

    stroke(rosu, verde, albastru);
    line(x, -f2(x), x - 1, -f2(x - 1));
    if (x == -21) {
      stroke(0, 0, 255);
      strokeWeight(20);
      line(x, -f2(x), x - 1, -f2(x - 1));;
      stroke(255);
      strokeWeight(1);
    } else
    if (x == 22) {
      stroke(255, 0, 0);
      strokeWeight(20);
      line(x, -f2(x), x - 1, -f2(x - 1));;
      stroke(255);
      strokeWeight(1);
    }

  }
}

void graficXcub() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.001) {
    if ((f3(x) < 470) && (f3(x) > -310))
      line(-x, f3(x), -x - 1, f3(x - 1));
  }
}

void grafic_e_la_X() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.001) {
    if (f4(x) < 470)
      line(x, -f4(x), x - 1, -f4(x - 1));
  }
}

void graficSQRTx() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.001) {
    line(x, -f5(x), x - 1, -f5(x - 1));
  }
}

void graficlogX() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.001) {
    line(x, -10 * f6(x), x - 1, -10 * f6(x - 1));
  }

}

void grafic1peX() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < 0; x += 0.001) {

    line(x, -500 * f7(x), x - 1, -500 * f7(x - 1));
  }
  for (float x = 1; x < max; x += 0.001) {

    line(x, -500 * f7(x), x - 1, -500 * f7(x - 1));
  }
}

void graficmodulX() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.001) {
    if (f8(x) > -100) //???
      line(x, -f8(x), x - 1, -f8(x - 1));
  }
}

//////////////////////////////////////////////////////////////////////// grafice fct normale

void graficSinX() {
  int max = 400;
  background(51);
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
  float minim = 10000;
  float maxim = -10000;
  textFont(title, 50);
  stroke(rosu, verde, albastru);
  for (float x = -400; x < max; x += 0.01) {
    if (t1(x) < minim) minim = t1(x);
    if (t1(x) > maxim) maxim = t1(x);

  }
  for (float x = -400; x < max; x += 0.01) {
    stroke(rosu, verde, albastru);
    line(-x, 30 * t1(x / 15), -x - 1, 30 * t1((x - 1) / 15));

    stroke(255, 0, 0);
    strokeWeight(20);
    line(-max, 30 * t1(max / 15), -max - 1, 30 * t1((max - 1) / 15));
    stroke(255);
    strokeWeight(1);
    stroke(0, 0, 255);
    strokeWeight(20);
    line(400, 30 * t1(-400 / 15), 400 - 1, 30 * t1((-400 - 1) / 15));
    stroke(255);
    strokeWeight(1);
  }
}

void graficCosX() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.01) {
    stroke(rosu, verde, albastru);
    line(x, -30 * t2(x / 15), x - 1, -30 * t2((x - 1) / 15));

    stroke(255, 0, 0);
    strokeWeight(20);
    line(max - 25, -35 * t2(max / 15), max - 24, -35 * t2((max - 1) / 15));
    stroke(255);
    strokeWeight(1);
    stroke(0, 0, 255);
    strokeWeight(20);
    line(-330, 35 * t2(-400 / 15), -330, 35 * t2((-400 - 1) / 15));
    stroke(255);
    strokeWeight(1);
  }
}

void graficTanX() {
  int max = 400;
  background(51);
  stroke(255);
  //line(100, 540, 1820, 540);
  //line(960, 100, 960, 980);
  translate(500, 500);
  stroke(255);
  strokeWeight(4);
  line(0, -450, 0, 450);
  line(-400, 0, 400, 0);
  strokeWeight(1);
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
  for (float x = -400; x < max; x += 0.01) {
    stroke(rosu, verde, albastru);
    if (t3(x) < 100)
      line(x, -3 * t3(x / 7), x - 1, -3 * t3(x / 7 - 1));
  }
}

void graficCoTanX() {
  int max = 400;
  background(51);
  stroke(255);
  //line(100, 540, 1820, 540);
  //line(960, 100, 960, 980);
  translate(500, 500);
  stroke(255);
  strokeWeight(4);
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
  strokeWeight(1);
  stroke(rosu, verde, albastru);
  for (float x = -400; x < max; x += 0.01) {
    line(-x, 3 * t4(x / 7), -x - 1, 3 * t4(x / 7 - 1));
  }
}

void graficArcSinX() {
  int max = 400;
  background(51);
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
  strokeWeight(4);
  stroke(rosu, verde, albastru);
  for (float x = -400; x < 0; x += 0.1) {
    line(-x, 30 * t5(x / 100), -x - 1, 30 * t5(x / 100 - 1));
  }
  for (float x = -400; x < 0; x += 0.1) {
    line(x, -30 * t5(x / 100), x - 1, -30 * t5(x / 100 - 1));
  }
}

void graficArcCosX() {
  int max = 400;
  background(51);
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
  strokeWeight(4);
  stroke(rosu, verde, albastru);
  for (float x = -400; x < 0; x += 0.1) {

    line(x, -30 * t6(x / 100), -x - 1, -30 * t6(x / 100 - 1));
  }
  for (float x = -400; x < 0; x += 0.1) {

    line(-x, -30 * t6(-x / 100), x - 1, 30 * t6(x / 100 - 1));
  }
}

void graficArcTanX() {
  int max = 400;
  background(51);
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
  strokeWeight(4);
  stroke(rosu, verde, albastru);
  for (float x = -400; x < 0; x += 0.1) {
    line(x, -10 * t7(x), x - 1, -10 * t7(x - 1));
  }
  for (float x = -400; x < 0; x += 0.1) {
    line(-x, 10 * t7(x), -x - 1, 10 * t7(x - 1));
  }
}

void graficArcCoTanX() {
  int max = 400;
  background(51);
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
  strokeWeight(4);
  stroke(rosu, verde, albastru);
  for (float x = -400; x < 0; x += 0.1) {
    line(x, 10 * t7(x), x - 1, 10 * t7(x - 1));
  }
  for (float x = -400; x < 0; x += 0.1) {
    line(-x, -10 * t7(x), -x - 1, -10 * t7(x - 1));
  }
}

//////////////////////////////////////////////////////////////////////// grafice fct trigonometrice

void graficLin1() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((l1(x) < 490) && (l1(x) > -490))
      line(x, -l1(x), x - 1, -l1(x - 1));
  }
}
void graficLin2() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((l2(x) < 490) && (l2(x) > -490))
      line(x, -l2(x), x - 1, -l2(x - 1));
  }
}
void graficLin3() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((l3(x) < 490) && (l3(x) > -390))
      line(x, -l3(x), x - 1, -l3(x - 1));
  }
}
void graficLin4() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((l4(x) < 490) && (l4(x) > -490))
      line(x, -l4(x), x - 1, -l4(x - 1));
  }
}
void graficLin5() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((l5(x) < 490) && (l5(x) > -440))
      line(x, -l5(x), x - 1, -l5(x - 1));
  }
}
void graficLin6() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((l6(x) < 490) && (l6(x) > -490))
      line(x, -l6(x), x - 1, -l6(x - 1));
  }
}

//////////////////////////////////////////////////////////////////////// grafice fct liniare

void graficPol1() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if (p1(x) < 470)
      line(x, -p1(x), x - 1, -p1(x - 1));
  }
}
void graficPol2() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if (p2(x) < 470)
      line(x, -p2(x), x - 1, -p2(x - 1));
  }
}
void graficPol3() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if (p3(x) < 470)
      line(x, -p3(x), x - 1, -p3(x - 1));
  }
}
void graficPol4() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((p4(x) < 470) && (p4(x) > -310))
      line(x, -p4(x), x - 1, -p4(x - 1));
  }
}
void graficPol5() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    if ((p5(x) < 510) && (p5(x) > -123))
      line(x, -p5(x), x - 1, -p5(x - 1));
  }
}
void graficPol6() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.1) {
    line(x, -p6(x), x - 1, -p6(x - 1));
  }
}

//////////////////////////////////////////////////////////////////////// grafice fct polinomiale

void graficComp1() {
  int max = 400;
  background(51);
  stroke(255);
  //line(100, 540, 1820, 540);
  //line(960, 100, 960, 980);
  translate(500, 500);
  stroke(255);
  strokeWeight(1);
  line(0, -450, 0, 450);
  line(-400, 0, 400, 0);
  strokeWeight(2);
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
    line(x, -300 * a1(x), x - 1, -300 * a1(x - 1));
  }
}
void graficComp2() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.01) {

    line(x, -3 * a2(x / 7), x - 1, -3 * a2(x / 7 - 1));
  }
}
void graficComp3() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.01) {
    line(x, 30 * a3(x), x - 1, 30 * a3((x - 1)));
  }
}
void graficComp4() {
  int max = 400;
  background(51);
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
  for (float x = 0; x < max; x += 0.001) {
    line(x, -a4(x), x - 1, -a4(x - 1));
  }
}
void graficComp5() {
  int max = 400;
  background(51);
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
  for (float x = -400; x < max; x += 0.01) {
    line(x, 30 * a5(x), x - 1, 30 * a5((x - 1)));
  }
}
void graficComp6() {
  int max = 400;
  background(51);
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
}

//////////////////////////////////////////////////////////////////////// grafice fct compuse(altele)
