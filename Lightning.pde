int x1 = 200;
int y1 = 100 + 450;
//0,450 100 down
int x2 = 200;
int y2 = 100 + 450;

int move = (int)(Math.random()*40); //movement
int stat;
int i = 0;
String [] stocks = {"BRK.A","NYSE:SEB","NYSE:NVR","NYSE: BKNG","Nasdaq: AMZN","NYSE: MKL"};


void setup()
{
  size(1200,1000);
  fill(0);

}
void draw()
{
	textAlign(CENTER);
	textSize(20);
	text("2019",200,850);
	text("2030",1025,850);

	textSize(50);
	text("STOCK MARKET SIMULATOR",600,100);
	while(x1 <= 1000){

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

	if(x1 == 1000){
		i++;
	}
	}

}

void mousePressed()
{	
	background(178);

	fill(0);
	textAlign(CENTER);
	textSize(50);
	text("STOCK MARKET SIMULATOR",600,100);

	textSize(25);
	if(i >= stocks.length){
		i = 0;
	}
	text(stocks[i],100,500);

	strokeWeight(1);
	line(200,200,200,800);
	line(200,300,1025,300);
	line(200,400,1025,400);
	line(200,500,1025,500);
	line(200,600,1025,600);
	line(200,700,1025,700);
	line(200,200,1025,200);
	line(1025,200,1025,800);
	line(200,800,1025,800);

	x1 = 200;
	y1 = 100 + 450;
	x2 = 200;
	y2 = 100 + 450;

}

