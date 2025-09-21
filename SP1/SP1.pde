
void setup() {
  size(959, 410); // Sætter størrelsen
  background(32, 52, 76); // Sætter baggrundsfarven

  // Kalder Funktion som loader alle flag billederne
  loadImages();

  //Divider
  stroke(255);
  strokeWeight(3);
  line(478, 0, 478, 415);

// Printer alle lange rektangler
  printRect(0, 28);  // GROUP A Banners
  printRect(0, 240); // GROUP B Banners
  printRect(487, 28);  // GROUP C Banners
  printRect(487, 240);   // GROUP D Banners

  //Printer alle farvede små rektangler
  noStroke(); // fjern stroke
  fill(99, 215, 250); // sæt farve til blå
  printColorRect (457, 27);  //GROUP A
  printColorRect (944, 27);  //GROUP C
  fill(255, 255, 85);  // sæt farve til blå
  printColorRect (457, 239); //GROUP B
  printColorRect (944, 239); //GROUP D

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


  // Group A (flag 1-4)
  Display(0, 4, 0, 27);
  // Group B (flag 5-8)
  Display(4, 8, 0, 239);
  // Group C (flag 9-12)
  Display(8, 12, 485, 27);
  // Group D (flag 13-16)
  Display(12, 16, 485, 239);
}
