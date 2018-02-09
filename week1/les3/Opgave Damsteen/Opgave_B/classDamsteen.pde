class Damsteen{
int x;
int y;
int diameter;
int kleur;



 Damsteen(int x, int y,int diameter,int kleur ){
 this.x=x;
 this.y=y;
 this.diameter=diameter;
 this.kleur=kleur;
 fill(kleur);
ellipse(x,y,diameter,diameter);
 }





}