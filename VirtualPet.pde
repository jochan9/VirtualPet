void setup(){
   
background(200,200,200);
size(400,400);
  
}

void draw()
{ 
fill(181,101,29);
ellipse(200,160,100,90);
//head

fill(0,0,0);
ellipse(180,150,13,13);
ellipse(220,150,13,13);
fill(255,255,255);
ellipse(178,147,6,6);
ellipse(218,147,6,6);
//eyes

noFill();
ellipse(180,150,30,35);
ellipse(220,150,30,35);
//eye detail

fill(255,215,0);
noStroke();
triangle(195,150,200,160,205,150);
triangle(195,150,200,147,205,150);
//beak

stroke(0);
fill(165,42,42);
arc(210,235,100,140,PI+PI/2,TWO_PI);
arc(190,235,100,140,PI,PI+PI/2);
//wings

fill(78,53,36);
ellipse(200,210,100,100);
fill(181,101,29);
ellipse(200,220,100,95);
//body

fill(255,255,0);
ellipse(180,250,7,14);
ellipse(174,250,7,17);
ellipse(168,250,7,14);
//talon left

ellipse(220,250,7,14);
ellipse(226,250,7,17);
ellipse(232,250,7,14);
//talon right
}
