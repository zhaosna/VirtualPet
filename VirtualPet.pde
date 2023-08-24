void setup()
{
  size(900,900);
}
void draw()
{
fill(5,0,0);
arc(505,205,95,135,PI+QUARTER_PI, TWO_PI);//right ear 
arc(390,215,95,155,PI, TWO_PI);//left ear
fill(255,252,252);
ellipse(450,250,225,200);//face
fill(5,0,0);
ellipse(415,210,35,60); //eyes
ellipse(485,210,35,60); //eyes
fill(255,252,252);
ellipse(415,203,15,15);//white eyes
ellipse(485,209,15,15);//white eyes
fill(5,0,0);
arc(450,245,30,40,0,PI,CHORD);
arc(450,275,70,100,0,PI,CHORD);
fill(207,117,116);
arc(450,275,55,85,0,PI);
noFill();
}
