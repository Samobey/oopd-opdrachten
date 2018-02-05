void setup() {
  println(floatdelen(5, 2);
}  //mis  een ")", fout met syntax 

void setup() {
  println(floatdelen(5, 2.0));   //kan "2.0" moet int zijn dus 2
}  

void setup() {
  println(1 / 0); // we kunnen niet door 0 delen anders gaat de compiler infinty geven of NaN, en dat gebeurt altijd met floating points, daarom moeten wij double gebruiken
}

float floatdelen(float a, float b){
float res=a/b;
return res;}