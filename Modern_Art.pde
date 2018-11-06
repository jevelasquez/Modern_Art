size(500, 500);

background(0, 0, 0);

//redline
strokeWeight(10);
stroke(255, 15, 3);
line(0, 0, 500, 500);

strokeWeight(10);
stroke(255, 15, 3);
line(0, 500, 500, 0);

//redsquare
noStroke();
fill(#F6FF03);
rect(295, 100, 120, 100);

//whiteline
strokeWeight(10);
stroke(255, 255, 255);
line(150, 0, 0, 150);

//bottomwhiteline);
strokeWeight(10);
stroke(255, 255, 255);
line(350, 0, 0, 350);

//Topcircle
noStroke();
fill(13, 90, 188);
ellipse(150, 105, 100, 150);

//Bottomcircle
noStroke();
fill(15, 190, 75);
ellipse(350, 405, 100, 150);

//middleline
strokeWeight(5);
stroke(255, 15, 3);
line(250, 0, 250, 500);

line(200, 0, 200, 500);
line(500, 200, 0, 200);
