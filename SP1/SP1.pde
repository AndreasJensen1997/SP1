
//Variables
float bannerHeight = 37;
float bannerLength = 470;
float coloredSquareLength = 15;
float coloredSquareHeight = 40;
float flagHeigth = 40;
float flaglength = 80;
PImage img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12, img13, img14, img15, img16;


void setup() {
  background(32, 52, 76);
  size(959, 410);

  //Flags
  img1 = loadImage("Russia.png");
  img2 = loadImage("SaudiArabia.png");
  img3 = loadImage("Egypt.png");
  img4 = loadImage("Uruguay.png");

  img5 = loadImage("Portugal.png");
  img6 = loadImage("Spain.png");
  img7 = loadImage("Morocco.png");
  img8 = loadImage("Iran.png");

  img9 = loadImage("France.png");
  img10 = loadImage("Australia.png");
  img11 = loadImage("Peru.png");
  img12 = loadImage("Denmark.png");

  img13 = loadImage("Argentina.png");
  img14 = loadImage("Iceland.png");
  img15 = loadImage("Croatia.png");
  img16 = loadImage("Nigeria.png");

  //Divider
  stroke(255);
  strokeWeight(3);
  line(478, 0, 478, 415);

  printRect(0, 28, bannerLength, bannerHeight);  // GROUP A Banners
  printRect(0, 240, bannerLength, bannerHeight); // GROUP B Banners
  printRect(487, 28, bannerLength, bannerHeight);  // GROUP C Banners
  printRect(487, 240, bannerLength, bannerHeight);   // GROUP D Banners

  //colored rectangles
  noStroke(); // fjern stroke 
  fill(99, 215, 250); // sæt farve til blå 
  printColorRect (457, 27, coloredSquareLength, coloredSquareHeight);  //GROUP A
  printColorRect (944, 27, coloredSquareLength, coloredSquareHeight);  //GROUP C
  
  fill(255, 255, 85);  // sæt farve til blå 
  printColorRect (457, 239, coloredSquareLength, coloredSquareHeight); //GROUP B
  printColorRect (944, 239, coloredSquareLength, coloredSquareHeight); //GROUP D



  //Text  - GROUP A
  fill(99, 215, 250);
  textSize(25);
  text("GROUP A", width/5, 20);

  fill(32, 52, 76);
  textSize(38);
  text("RUSSIA", 100, 59);
  text("EGYPT", 100, 105);
  text("SAUDI ARABIA", 100, 145);
  text("URUGAY", 100, 190);

  //Text  - GROUP B
  fill(255, 255, 85);
  textSize(25);
  text("GROUP B", width/5, 230);

  fill(32, 52, 76);
  textSize(38);
  text("PORTUGAL", 100, 269);
  text("SPAIN", 100, 315);
  text("MORROCO", 100, 360);
  text("IRAN", 100, 405);

  //Text  - GROUP C
  fill(99, 215, 250);
  textSize(25);
  text("GROUP C", 672, 20);

  fill(32, 52, 76);
  textSize(38);
  text("FRANCE", 580, 59);
  text("AUSTRALIA", 580, 105);
  text("PERU", 580, 145);
  text("DENMARK", 580, 190);

  //Text  - GROUP D
  fill(255, 255, 85);
  textSize(25);
  text("GROUP D", 672, 230);

  fill(32, 52, 76);
  textSize(38);
  text("ARGENTINA", 580, 269);
  text("NORWAY", 580, 315);
  text("CROATIA", 580, 360);
  text("NIGERIA", 580, 405);

  //Flags group A & B
  image(img1, 0, 27, flaglength, flagHeigth);
  image(img2, 0, 71, flaglength, flagHeigth);
  image(img3, 0, 115, flaglength, flagHeigth);
  image(img4, 0, 159, flaglength, flagHeigth);
  image(img5, 0, 239, flaglength, flagHeigth);
  image(img6, 0, 283, flaglength, flagHeigth);
  image(img7, 0, 327, flaglength, flagHeigth);
  image(img8, 0, 371, flaglength, flagHeigth);

  //Flags group C & D
  image(img9, 485, 27, flaglength, flagHeigth);
  image(img10, 485, 71, flaglength, flagHeigth);
  image(img11, 485, 115, flaglength, flagHeigth);
  image(img12, 485, 159, flaglength, flagHeigth);
  image(img13, 485, 239, flaglength, flagHeigth);
  image(img14, 485, 283, flaglength, flagHeigth);
  image(img15, 485, 327, flaglength, flagHeigth);
  image(img16, 485, 371, flaglength, flagHeigth);
}













// Funktion for print af lange rektangler
void printRect (int x, int y, float w, float h) {
  for (int i = 0; i< 4; i++) {

    rect ( x, y, w, h);
    y += 44;
  }
}


// Funktion for print af farvede små rektangler
void printColorRect (int x, int y, float w, float h) {
  for (int i = 0; i< 4; i++) {

    rect ( x, y, w, h);
    y += 44;
  }
}
