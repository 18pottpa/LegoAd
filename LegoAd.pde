// LegoAd
// Patrick Potter

void setup() {
  size(900,600);
  background(255,245,245);
  noStroke();
}

int x = 50;
int y = 75;
int x1 = 100;
int x2 = 100;
int x3 = 800;
int x4 = 800; 
int y1 = 100;
int y2 = 500;
int y3 = 100;
int y4 = 500;

 void draw(){
     background(255,245,245);
     x1 = x1+1;
     y1 = y1 + 1;
fill(48,162,41);//green
rect(x1,y1,x,y);
fill(211,93,34);//orange
rect(x1,y1-75,x,y);
fill(48,162,41);//green
rect(x1,y1-112,x,38);
fill(255,0,0);//red
rect(x1,y1-117,x,13);
fill(48,162,41);//green
rect(x1,y1-140,x,25);
x2 = x2 + 1;
y2 = y2 - 1;
fill(48,162,41);//green
rect(x2,y2,x,y);
fill(211,93,34);//orange
rect(x2,y2-75,x,y);
fill(48,162,41);//green
rect(x2,y2-112,x,38);
fill(77,82,206);//blue
rect(x2,y2-117,x,13);
fill(48,162,41);//green
rect(x2,y2-140,x,25);
x3 = x3 - 1;
y3 = y3 + 1;
fill(48,162,41);//green
rect(x3,y3,x,y);
fill(211,93,34);//orange
rect(x3,y3-75,x,y);
fill(48,162,41);//green
rect(x3,y3-112,x,38);
fill(234,204,26);//yellow
rect(x3,y3-117,x,13);
fill(48,162,41);//green
rect(x3,y3-140,x,25);
x4 = x4 - 1;
y4 = y4 - 1;
fill(48,162,41);//green
rect(x4,y4,x,y);
fill(211,93,34);//orange
rect(x4,y4-75,x,y);
fill(48,162,41);//green
rect(x4,y4-112,x,38);
fill(150,21,157);//purple
rect(x4,y4-117,x,13);
fill(48,162,41);//green
rect(x4,y4-140,x,25);
x1 = min(300,x1);
y1 = min(300,y1);
x2 = min(400,x2);
y2 = max(300,y2);
x3 = max(500,x3);
y3 = min(300,y3);
x4 = max(600,x4);
y4 = max(300,y4);
 }
