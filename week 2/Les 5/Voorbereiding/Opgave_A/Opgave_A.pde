
Damboard damboard =new Damboard();

void setup() {
  size(800, 800);
 
}


void draw() {

  for (int i=0; i<damboard.stenen.length; i++) {
    
      damboard.tekenDamstenen();
    
  }
}