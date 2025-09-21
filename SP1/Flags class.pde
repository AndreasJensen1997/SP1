class Flags {
}
PImage[] Flag = new PImage[16]; // Erklærer "flag" array med 16 elementer
float flagHeight = 40;
float flaglength = 80;

void loadImages() {
  Flag[0] = loadImage("Russia.png");
  Flag[1] = loadImage("SaudiArabia.png");
  Flag[2] = loadImage("Egypt.png");
  Flag[3] = loadImage("Uruguay.png");
  Flag[4] = loadImage("Portugal.png");
  Flag[5] = loadImage("Spain.png");
  Flag[6] = loadImage("Morocco.png");
  Flag[7] = loadImage("Iran.png");
  Flag[8] = loadImage("France.png");
  Flag[9] = loadImage("Australia.png");
  Flag[10] = loadImage("Peru.png");
  Flag[11] = loadImage("Denmark.png");
  Flag[12] = loadImage("Argentina.png");
  Flag[13] = loadImage("Iceland.png");
  Flag[14] = loadImage("Croatia.png");
  Flag[15] = loadImage("Nigeria.png");
}

// Funktion som printer vores flag
void Display(int start, int end, int x, int y) {
  for (int i = start; i < end; i++) {
    image(Flag[i], x, y, flaglength, flagHeight);
    y += 44; // move down
  }
}
