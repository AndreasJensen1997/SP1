class Rectangles {
}

float bannerHeight = 37;
float bannerLength = 470;
float coloredSquareLength = 15;
float coloredSquareHeight = 40;

// Funktion for print af lange rektangler
void printRect (int x, int y) {
  for (int i = 0; i< 4; i++) {

    rect ( x, y, bannerLength, bannerHeight);
    y += 44;
  }
}

// Funktion for print af farvede små rektangler
void printColorRect (int x, int y) {
  for (int i = 0; i< 4; i++) {

    rect ( x, y, coloredSquareLength, coloredSquareHeight);
    y += 44;
  }
}
