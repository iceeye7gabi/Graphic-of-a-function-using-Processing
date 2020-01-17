      void butonLimbaEngleza()
      // BUTONUL DE LIMBA ENGLEZA
      {
        int a = 100, b = 150, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba engleza", 300, 200);
        else if (engleza == 1)
          text("<------ English language", 300, 200);
        else if (franceza == 1)
          text("<------ Langue anglaise", 300, 200);
        else if (germana == 1)
          text("<------ Englische Sprache", 300, 200);
        else if (spaniola == 1)
          text("<------ Idioma ingles", 300, 200);
        else if (araba == 1)
          text(" اللغة الانجليزية ------>", 300, 200);
        else if (italiana == 1)
          text("<------ Lingua inglese", 300, 200);
        else if (rusa == 1)
          text("<------ Английский язык", 300, 200);

        img1 = loadImage("steaganglia.jpg");
        image(img1, a, b, c, d);

        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            E = 1;

      }
      void butonLimbaFranceza()
      // BUTONUL DE LIMBA FRANCEZA
      {
        int a = 100, b = 250, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba franceza", 300, 300);
        else if (engleza == 1)
          text("<------ French language", 300, 300);
        else if (franceza == 1)
          text("<------ Langue française", 300, 300);
        else if (germana == 1)
          text("<------ Französische Sprache", 300, 300);
        else if (spaniola == 1)
          text("<------ Idioma francés", 300, 300);
        else if (araba == 1)
          text(" اللغة الفرنسية ------>", 300, 300);
        else if (italiana == 1)
          text("<------ Lingua francese", 300, 300);
        else if (rusa == 1)
          text("<------ Французский язык", 300, 300);

        img1 = loadImage("steagfranta.png");
        image(img1, a, b, c, d);
        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            F = 1;
      }
      void butonLimbaGermana()
      // BUTONUL DE LIMBA GERMANA

      {
        int a = 100, b = 350, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba germana", 300, 400);
        else if (engleza == 1)
          text("<------ German language", 300, 400);
        else if (franceza == 1)
          text("<------ Allemand", 300, 400);
        else if (germana == 1)
          text("<------ Deutsch", 300, 400);
        else if (spaniola == 1)
          text("<------ Aleman", 300, 400);
        else if (araba == 1)
          text(" ألماني ------>", 300, 400);
        else if (italiana == 1)
          text("<------ Lingua Tedesco", 300, 400);
        else if (rusa == 1)
          text("<------ немецкий", 300, 400);

        img1 = loadImage("steaggermania.jpg");
        image(img1, a, b, c, d);
        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            G = 1;
      }
      void butonLimbaSpaniola()
      // BUTONUL DE LIMBA SPANIOLA
      {
        int a = 100, b = 450, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba spaniola", 300, 500);
        else if (engleza == 1)
          text("<------ Spanish language", 300, 500);
        else if (franceza == 1)
          text("<------ Langue espagnole", 300, 500);
        else if (germana == 1)
          text("<------ Spanische Sprache  ", 300, 500);
        else if (spaniola == 1)
          text("<------ Idioma español", 300, 500);
        else if (araba == 1)
          text(" اللغة الاسبانية ------>", 300, 500);
        else if (italiana == 1)
          text("<------ Lingua spagnola", 300, 500);
        else if (rusa == 1)
          text("<------ Испанский язык", 300, 500);

        img1 = loadImage("steagspania.jpg");
        image(img1, a, b, c, d);
        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            S = 1;
      }
      void butonLimbaAraba()
      // BUTONUL DE LIMBA ARABA
      {
        int a = 100, b = 550, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba araba", 300, 600);
        else if (engleza == 1)
          text("<------ Arabic language", 300, 600);
        else if (franceza == 1)
          text("<------ Langue arabe", 300, 600);
        else if (germana == 1)
          text("<------ Arabische Sprache", 300, 600);
        else if (spaniola == 1)
          text("<------ Idioma árabe", 300, 600);
        else if (araba == 1)
          text(" اللغة العربية ------>", 300, 600);
        else if (italiana == 1)
          text("<------ Lingua araba", 300, 600);
        else if (rusa == 1)
          text("<------ Арабский язык", 300, 600);

        img1 = loadImage("steagarabia.png");
        image(img1, a, b, c, d);
        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            A = 1;
      }

      void butonLimbaItaliana()
      // BUTONUL DE LIMBA ITALIANA
      {
        int a = 100, b = 650, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba italiana", 300, 700);
        else if (engleza == 1)
          text("<------ Italian language", 300, 700);
        else if (franceza == 1)
          text("<------ Langue italienne", 300, 700);
        else if (germana == 1)
          text("<------ Italienische Sprache", 300, 700);
        else if (spaniola == 1)
          text("<------ Idioma italiano", 300, 700);
        else if (araba == 1)
          text(" اللغة الايطالية ------>", 300, 700);
        else if (italiana == 1)
          text("<------ Lingua italiana", 300, 700);
        else if (rusa == 1)
          text("<------ Итальянский язык", 300, 700);

        img1 = loadImage("steagitalia.png");
        image(img1, a, b, c, d);
        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            I = 1;
      }
      void butonLimbaRusa()
      // BUTONUL DE LIMBA RUSA
      {
        int a = 100, b = 750, c = 150, d = 80;
        textAlign(LEFT);
        if (romana == 1)
          text("<------ Limba rusa", 300, 800);
        else if (engleza == 1)
          text("<------ Russian language", 300, 800);
        else if (franceza == 1)
          text("<------ Langue russe", 300, 800);
        else if (germana == 1)
          text("<------ Russische sprache", 300, 800);
        else if (spaniola == 1)
          text("<------ Idioma ruso", 300, 800);
        else if (araba == 1)
          text(" اللغة الروسية ------>", 300, 800);
        else if (italiana == 1)
          text("<------ Lingua russa", 300, 800);
        else if (rusa == 1)
          text("<------ Русский язык", 300, 800);
        img1 = loadImage("steagrusia.png");
        image(img1, a, b, c, d);

        if (mousePressed)
          if (mouseX > a && mouseX < a + c && mouseY > b && mouseY < b + d)
            R = 1;
      }
