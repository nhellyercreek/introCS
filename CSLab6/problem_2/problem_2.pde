// Problem 2


int x = 0;
int y = 250;
int c = 0;

size(250, 250);
while (c<5){
  fill(0);
 rect(x, y, 20, -20);
 fill(255);
 ellipse(x+35, y-35, 20, -20);
 x = x + 50;
 y -= 50;
 c++;
}
