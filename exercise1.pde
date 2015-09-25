/*
  Doraemon
  author: Edison Liu
  update: 2015/09/25
*/

size(300,300);
background(255);
// outgray
stroke(255);

fill(150);
ellipse(150,150,270,270);
stroke(1);
fill(#0099e5);
ellipse(150,150,250,250);
fill(255);
ellipse(150,190,210,170);

// eye1
ellipse(120,100,50,70);
ellipse(170,100,50,70);

// eye2
fill(1);
ellipse(125,100,20,35);
ellipse(165,100,20,35);

//eye3
fill(255);
ellipse(125,100,10,25);
ellipse(165,100,10,25);

//nose
fill(#ff0000);
ellipse(145,135,40,40);

//mouth
fill(255);
arc(145, 155, 150,150, 0, PI);

line(25,130,110,175);
line(25,180,110,180);
line(50,230,110,185);

line(275,130,190,175);
line(275,180,190,180);
line(250,230,190,185);

line(145,155,145,230);

// nose 2 
fill(255);
ellipse(143,130,10,10);
