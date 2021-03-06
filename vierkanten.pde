import processing.pdf.*;

void setup(){
  size(500,500, PDF, "vierkantje_albers.pdf");
  background(255);
  colorMode(HSB, 360, 100, 100);
   noStroke();
   
}

void draw() {
  
//vierkant 1 geel
  
  fill(50,100,100);
  rect(15/2, 15/2, 290/2, 290/2);
   
  fill(50,60,100);
  rect(60/2, 60/2, 210/2, 210/2);
  
  fill(60,30,100);
  rect(90/2, 90/2, 150/2, 150/2);
 
//vierkant 2 groen
  
  fill(100,100,80);
  rect(310/2, 15/2, 290/2, 290/2);
   
  fill(100,60,60);
  rect(350/2, 40/2, 230/2, 230/2);
  
  fill(70,50,90);
  rect(400/2, 100/2, 150/2, 150/2);
  
//vierkant 3 rood
  
  fill(10,100,80);
  rect(605/2, 15/2, 290/2, 290/2);
   
  fill(360,96,99);
  rect(620/2, 30/2, 230/2, 230/2);
  
  fill(341,73,93);
  rect(650/2, 50/2, 150/2, 150/2);
  
//vierkant 4 
  
  fill(252,96,96);
  rect(15/2, 310/2, 290/2, 290/2);
   
  fill(352,99,83);
  rect(80/2, 330/2, 180/2, 180/2);
  
  fill(60,98,96);
  rect(100/2, 350/2, 130/2, 130/2);
  
//vierkant 5 
  
  fill(59,92,99);
  rect(310/2, 310/2, 290/2, 290/2);
   
  fill(244,81,83);
  rect(350/2, 350/2, 210/2, 210/2);
  
  fill(358,84,93);
  rect(380/2, 390/2, 120/2, 120/2);
  
//vierkant 6
  
  fill(121,78,72);
  rect(605/2, 310/2, 290/2, 290/2);
   
  fill(38,89,93);
  rect(620/2, 350/2, 230/2, 230/2);
  
  fill(312,84,62);
  rect(650/2, 370/2, 100/2, 100/2);
  
//vierkant 7
  
  fill(63,94,97);
  rect(15/2, 610/2, 290/2, 290/2);
   
  fill(127,96,73);
  rect(60/2, 650/2, 210/2, 210/2);
  
  fill(240,89,92);
  rect(90/2, 680/2, 130/2, 130/2);
  
//vierkant 8
  
  fill(306,87,84);
  rect(310/2, 610/2, 290/2, 290/2);
   
  fill(352,87,84);
  rect(350/2, 650/2, 240/2, 240/2);
  
  fill(32,95,96);
  rect(380/2, 680/2, 160/2, 160/2);
  
//vierkant 9
  
  fill(193,86,91);
  rect(605/2, 610/2, 290/2, 290/2);
   
  fill(136,91,96);
  rect(620/2, 630/2, 240/2, 240/2);
  
  fill(53,91,96);
  rect(640/2, 660/2, 200/2, 200/2);

exit();
}


