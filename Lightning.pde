int x1 = 200;
int y1 = 100 + 450;
//0,450 100 down
int x2 = 200;
int y2 = 100 + 450;

int move = (int)(Math.random()*40); //movement
int stat;
int counter = 0;
String stocks = {};
color list = {};
//fill with colors and stocks
void setup()
{
  size(1200,1000);
  fill(0);

}
void draw()
{
	textAlign(CENTER);
	textSize(50);
	text("STOCK MARKET SIMULATOR",600,100);

	while(x1 < 1000){
	strokeWeight(5);
 	move = (int)(Math.random()*50);
 	stat = (int)(Math.random()+0.5);
 	if(stat == 1){
 		move *= -1;
 	}
	x2 += 25;
	y2 += move;
	line(x1,y1,x2,y2);
	x1 = x2;
	y1 = y2;
	//make it change stock and color based on list{i};
	counter += 1;

	}

	}

}

void mousePressed()
{	
x1 = 200;
y1 = 100 + 450;
x2 = 200;
y2 = 100 + 450;
}

