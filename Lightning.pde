int x1 = 200;
int y1 = 450;
int x2 = 0;
int y2 = 0;

void setup()
{
  size(1200,900);
  fill(0);
}
void draw()
{
	line(x1,y1,x2,y2);
}
void mousePressed()
{
	int extension = (int)((Math.random()*5)+5);
	double stat = Math.random()+0.5;
	if((int)stat == 1){
		extension *=1;
	}else{
		extension *= -1;
	}
}

