color bg = #000000;
color fg = #f1f1f1;

float randomX1;
float randomY1;
float randomX2;
float randomY2;
float randomX3;
float randomY3;
float randomX4;
float randomY4;
float randomX5;
float randomY5;
float randomX6;
float randomY6;
int counter = 0;

void setup(){
    size(900,900);   
}

void draw(){
    background(bg);
    stroke(fg);
    fill(fg);
    circle(width/randomX1, height/randomY1, 150);
    circle(width-randomX4, height-randomY4, 150);
    strokeWeight(5);
    noFill();
    circle(width/randomX3, height/randomY3, 150);
   
    
    circle(width/randomX2, height/randomY2, 250);
    line(randomX5, randomY5, randomX6,randomY6);
}

void mousePressed(){
  randomX1 = random(1,8);
  randomY1 = random(1,8); 
  randomX2 = random(1,8);
  randomY2 = random(1,8);
  randomX3 = random(1,8);
  randomY3 = random(1,8);
  randomX4 = random(150,800);
  randomY4 = random(150,800);
  
  randomX5 = random(100,800);
  randomY5 = random(100,600);
  randomX6 = random(100,800);
  randomY6 = random(100,600);
  
  counter = counter + 1;
  save("bauhaus" + counter + ".png");
}
