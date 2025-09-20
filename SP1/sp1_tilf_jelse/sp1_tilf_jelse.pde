String [] groupA = {"Denmark", "Norway", "Sweden", "Germany"} ;
int i = 0;
int space = 5;
size(400, 600);

/*for (int i = 0; i < groupA.length; i++ ){
 
 println(groupA[i]);
 
 
 }
 */

for (String countryName : groupA) {
  fill (255);
  rect(20, 20+ i * (40+space), 150, 40);
  int (i ++);
  fill(0)
;  text (countryName, 40, 20+ i * (40+space), 150, 40);
}

// println(i + "." + countryName);
