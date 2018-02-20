class Damboard {

  Damsteen[] stenen=new Damsteen[4];

  Damboard () {
    stenen[0]=new Damsteen(50, 50, 50, 255);
    stenen[1]=new Damsteen(150, 150, 50, 255);
    stenen[2]=new Damsteen(250, 250, 50, 0);
    stenen[3]=new Damsteen(350, 350, 50, 0);
  }



  void tekenDamstenen() {

  for (int i=0; i<stenen.length; i++) {
   stenen[i].tekenen();
  }
}
}