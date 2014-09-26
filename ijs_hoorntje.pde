import processing.pdf.*;

void setup(){
  size(500,500, PDF, "ijsje_esther.pdf"); 
  smooth();

}
void draw(){
  background(255);
  
  for (int i = 0; i <11; i++){
    triangle(200+i, 200+i, 300, 190+i, 250, 450);
    ellipse(250+i, 150, 100, 90);
  }
 exit();
}
