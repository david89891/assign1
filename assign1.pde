/* please implement your assign1 code in this file. */
PImage bg1Img ;
PImage bg2Img ;
PImage fighterImg ;
PImage hpImg ;
PImage enemyImg ;
PImage treasureImg ;
int x;
int a, b;
int life;
void setup (){
  size(640,480) ;  // must use this size.
  // your code
  background(0);
  x = 0;
  a = floor(random(0, 600));
  b = floor(random(0, 420));
  life = floor(random(10, 200));
  bg1Img = loadImage("img/bg1.png");
  bg2Img = loadImage("img/bg1.png");
  fighterImg = loadImage("img/fighter.png");
  hpImg = loadImage("img/hp.png");
  enemyImg = loadImage("img/enemy.png");
  treasureImg = loadImage("img/treasure.png");
}
void draw(){
  // your code
  image(bg1Img, 0, 0);
  image(bg2Img, 0, 0);
  image(fighterImg, 570,230);
  fill(255, 0, 0);
  rect(15, 10, life, 30, 10);
  image(hpImg, 10, 10);
  image(treasureImg, a, b);
  image(enemyImg, x, 80);
  x = x+2 ;  
}
