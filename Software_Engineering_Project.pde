import g4p_controls.*;
float strokeWidth = 5;
float red, green, blue;

void setup() {
  size(1200, 610);
  createGUI();
  background(255);
  
}

void draw() {
  updateMousePos();
  UI();
  
}
