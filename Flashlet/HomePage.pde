Button nSet= new Button("New Set", "newSet", "large", 355, 250);
Button lSet= new Button("Load Set", "loadSet", "large", 355, 350);

PImage img;
void homePage() {
  //
  background(188, 210, 238);
  img = loadImage("Flashlet.jpg");
  image(img, 0, 0);
  lSet.draw(); 
  nSet.draw();
}

