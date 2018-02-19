class Slider {

  float X, s1Y, s1Breedte, s1Hoogte;
  int s1NPosities;


  Slider() {
    s1Breedte = 200;
    s1Hoogte = 50;
    X = (width - s1Breedte) / 2;
    s1Y = 50;
    s1NPosities = 5;
  }


  Slider(float X, float s1Y, float s1Breedte, float s1Hoogte, int s1NPosities) {

    this.X=X;
    this.s1Y=s1Y;
    this.s1Breedte=s1Breedte;
    this.s1Hoogte=s1Hoogte;
    this.s1NPosities=s1NPosities;
  }



  void tekenSlider(float x, float y, float breedte, float hoogte, 
    int positie, int nPosities) {

    float blokjeBreedte = breedte / nPosities;

    noStroke();
    fill(255);
    rect(x, y, breedte, hoogte);

    fill(#2257F0);
    rect(x + positie * blokjeBreedte, y, blokjeBreedte, hoogte);
  }

  int bepaalSliderPositie(float x, float breedte, int nPosities) {
    float blokjeBreedte = breedte / nPosities;

    if (mouseX < x) {
      return 0;
    } else if (mouseX >= breedte + x) {
      return nPosities - 1;
    } else {
      return floor((mouseX  - x) / blokjeBreedte);
    }
  }
}