TextBox name=new TextBox(200, 250);
Button createSet=new Button("Create Set", "newSet", "large", 350, 350);
boolean keybeenReleased=true;

void setName() {
  createSet.draw();
  home.draw();
  name.updateText();
  println(name.getShift());
  if (mousePressed) {
    name.mousePressed();
  }
  if (keyPressed) {
    name.keyPressed();
  }
}

