Damsteen[] damsteen;


void setup() {
  size(500, 500);
  
  damsteen = new Damsteen[4];

  damsteen[0]=new Damsteen(50, 50, 100, 255,true);
  damsteen[1]=new Damsteen(150,150, 100, 255,true);
  damsteen[2]=new Damsteen(250, 250, 100, 0,false);
  damsteen[3]=new Damsteen(350, 350, 100, 0,false);
}


void draw() {

  for (int i=0; i<damsteen.length; i++) {
    damsteen[i].tekenen();
  }
}