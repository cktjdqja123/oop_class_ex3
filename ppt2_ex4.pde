Villain[] 
villains = new Villain[6];

void setup() {
  size(600, 400);
  for (int i = 0; i < villains.length; i++) {
    villains[i] = new Villain(random(2, 4), random(-3, 3), random(-3, 3), random(-3, 3));
  }
}

void draw() {
  background(113, 199, 236);
  for (int i = 0; i < villains.length; i++) {
    villains[i].move();
    villains[i].display();
  }
}
