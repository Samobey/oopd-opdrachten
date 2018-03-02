
Slider newSlider;
void setup() {
  size(300, 200);
  background(0);

  newSlider = new Slider();
  println( newSlider.X );
  println( newSlider.s1Y );
  println( newSlider.s1Breedte );
  println( newSlider.s1Hoogte );
  println( newSlider.s1NPosities );
}

void draw() {
  int s1HuidigePositie = newSlider.bepaalSliderPositie(newSlider.X, newSlider.s1Breedte, newSlider.s1NPosities);
  newSlider.tekenSlider(newSlider.X, newSlider.s1Y, newSlider.s1Breedte, newSlider.s1Hoogte, s1HuidigePositie, newSlider.s1NPosities);
}