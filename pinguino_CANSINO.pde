void setup() {
  size(400, 400);
}

void draw() {
  background(220);
  
  // Cuerpo del pingüino
  fill(0);
  ellipse(200, 200, 150, 150);
  
  // Cabeza del pingüino
  fill(255);
  ellipse(200, 120, 100, 100);
  
  // Ojo
  fill(0);
  ellipse(180, 110, 20, 20);
  ellipse(220, 110, 20, 20);
  
  // Pico
  fill(255, 150, 0);
  triangle(200, 120, 210, 130, 190, 130);
  
  // Ala izquierda
  fill(0);
  beginShape();
  vertex(140, 180);
  bezierVertex(160, 220, 240, 220, 260, 180);
  bezierVertex(240, 190, 160, 190, 140, 180);
  endShape(CLOSE);
  
  // Ala derecha
  fill(0);
  beginShape();
  vertex(380, 180);
  bezierVertex(120, 220, 80, 220, 60, 180);
  bezierVertex(240, 190, 120, 190, 140, 180);
  endShape(CLOSE);
  
  // Pico
  fill(255, 150, 0);
  triangle(170, 270, 180, 290, 160, 290);
  triangle(230, 270, 240, 290, 220, 290);
  
}
