void setup()
{
  size(400,400);
}

void draw() 
{ 
  background(0,100,0);
  // panda arms
  fill(0,0,0);
  ellipse(280,330,100,50);
  ellipse(120,330,100,50);
  // panda body
  fill(0,0,0);
  ellipse(200,350,180,200);
  fill(255,255,255);
  ellipse(200,360,130,100);
  // panda ears
  fill(0,0,0);
  ellipse(150,120,70,70);
  ellipse(250,120,70,70);
  // panda head
  fill(255,255,255);
  ellipse(200,200,200,200);
  // panda eyes
  fill(0,0,0);
  ellipse(165,200,50,50);
  ellipse(235,200,50,50);
  fill(255,255,255);
  ellipse(170,200,30,30);
  ellipse(230,200,30,30);
  fill(0,0,0);
  ellipse(173,200,18,18);
  ellipse(227,200,18,18);
  // panda nose
  triangle(200,235,190,225,210,225);
  // panda blush
  fill(244,194,194);
  noStroke();
  ellipse(140,230,30,15);
  ellipse(260,230,30,15);
}
