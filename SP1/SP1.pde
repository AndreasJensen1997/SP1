
void setup() {
  size(959, 410); // Sætter størrelsen
  background(32, 52, 76); // Sætter baggrundsfarven
  Flags flags = new Flags();
  Rectangles rectangles = new Rectangles(37, 470, 25, 40);
 
  // Kalder Funktion som loader alle flag billederne
  flags.loadImages();

  //Divider
  stroke(255);
  strokeWeight(3);
  line(478, 0, 478, 415);

  // Printer alle lange rektangler
  rectangles.printRect(0, 28);  // GROUP A Banners
  rectangles.printRect(0, 240); // GROUP B Banners
  rectangles.printRect(487, 28);  // GROUP C Banners
  rectangles.printRect(487, 240);   // GROUP D Banners

  //Printer alle farvede små rektangler
  noStroke(); // fjern stroke
  fill(99, 215, 250); // sæt farve til blå
  rectangles.printColorRect (447, 27);  //GROUP A
  rectangles.printColorRect (934, 27);  //GROUP C
  fill(255, 255, 85);  // sæt farve til blå
  rectangles.printColorRect (447, 239); //GROUP B
  rectangles.printColorRect (934, 239); //GROUP D

// Priner alle gruppe navne 
  flags.writeHeadline("GROUP A", width/5, 20, "mørkeBlå");
  flags.writeHeadline("GROUP B", width/5, 230, "yellow");
  flags.writeHeadline("GROUP C", 672, 20, "Mørkeblå" );
  flags.writeHeadline("GROUP D", 672, 230, "yellow");
  
// Arrays med lande navne
  String[] countriesGroupA = {"RUSSIA", "EGYPT", "SAUDI ARABIA", "URUUAY"};
  String[] countriesGroupB = {"PORTUGAL", "SPAIN", "MORROCO ", "IRAN"};
  String[] countriesGroupC = {"FRANCE", "AUSTRALIA", "PERU ", "DENMARK"};
  String[] countriesGroupD = {"ARGENTINA", "NORWAY", "CROATIA ", "NIGERIA"};

// Printer alle landenavne
  flags.writeNameOfFlag(countriesGroupA, 100, 59);
  flags.writeNameOfFlag(countriesGroupB, 100, 269);
  flags.writeNameOfFlag(countriesGroupC, 580, 59);
  flags.writeNameOfFlag(countriesGroupD, 580, 269);

  // Group A (flag 1-4)
  flags.Display(0, 4, 0, 27);
  // Group B (flag 5-8)
  flags.Display(4, 8, 0, 239);
  // Group C (flag 9-12)
  flags.Display(8, 12, 485, 27);
  // Group D (flag 13-16)
  flags.Display(12, 16, 485, 239);
}
