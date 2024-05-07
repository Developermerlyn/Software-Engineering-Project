PVector mousePos = new PVector(mouseX, mouseY);
void updateMousePos() {
  mousePos.x = mouseX;
  mousePos.y = mouseY;
  println(mousePos);


}

void drawLine() {
  stroke(red, green, blue);
  strokeWeight(strokeWidth);
  line(mouseX, mouseY, mousePos.x, mousePos.y);
  
}

void UI() {
  fill(255);
  stroke(0);
  strokeWeight(1);
  rect(5, 0, 200, 605);
  
  fill(red, green, blue);
  circle(160, 140, 30);  
}


void mouseDragged() {
  if (mouseX > 200) {
  drawLine();
  }
}
