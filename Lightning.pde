int x1 = 200;
int y1 = 100 + 450;
//0,450 100 down
int x2 = 200;
int y2 = 100 + 450;

int move = (int)(Math.random()*40); //movement
int stat = 1;

void setup()
{
  size(1200,1000);
  fill(0);

}
void draw()
{
 	move = (int)(Math.random()*25);
	x2 += 25;
	y2 += move;
	line(x1,y1,x2,y2);
	x1 = x2;
	y1 = y2;
	if(y1 == 900){
		y1 = 550;
	}

}
void mousePressed()
{	
	move = (int)(Math.random()*25);
}

