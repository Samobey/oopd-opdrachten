int getal1, getal2;
float resultaat;

void setup() {
  getal1 = 5;
  getal2 = 2;
  floatDelen();
  println(resultaat);
}

void floatDelen() {
  float f1 = (float)getal1; 
  float f2 = (float)getal2;
  resultaat = f1 / f2; 
}
 
 
 // de nadeel van deze uitwerking is, dat deze functie geen parameters heeft