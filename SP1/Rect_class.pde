class Rectangles {
  int bannerHeight, bannerLength, coloredSquareLength, coloredSquareHeight;

  Rectangles(int bannerHeightInput, int bannerLengthInput, int coloredSquareLengthInput, int coloredSquareHeightInput) {
    bannerHeight = bannerHeightInput;
    bannerLength = bannerLengthInput;
    coloredSquareLength = coloredSquareLengthInput;
    coloredSquareHeight = coloredSquareHeightInput;
  }

  void setBannerHeightInput(int x) {
    bannerHeight = x;
  }
  int getbannerHeight() {
    return bannerHeight;
  }

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
}
