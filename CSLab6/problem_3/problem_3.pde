int x = 0;
int c = 0;
float weight = 1;
size(400,400);
while (c<10){
 rect(x, 200, 40, 40);
 strokeWeight(weight);
 weight+=0.5;
 x+=40;
 c++;
 
}
