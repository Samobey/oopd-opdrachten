

class Damsteen {
  int x;
  int y;
  int diameter;
  int kleur;
  boolean isGeslecteerd;
  int randje=155;
    

    
  Damsteen(int x, int y, int diameter, int kleur, boolean isGeslecteerd) {
    this.x=x;
    this.y=y;
    this.diameter=diameter;
    this.kleur=kleur;
    this.isGeslecteerd=isGeslecteerd;
  }

  void tekenen() {
    if(isGeslecteerd==true){
    fill(kleur);
    strokeWeight(3);
    stroke(randje);
    ellipse(x, y, diameter, diameter);
  }
  }
}