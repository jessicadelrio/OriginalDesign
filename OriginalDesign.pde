 
void setup()
{	//size of screen
	size(800,800);
}
void draw()
{	
  	
  	if(mousePressed){
  		//background(0);
  		randomness();


  	}else{
  		background(0);
  		secretmessage();
		welcome();

  	}
  	

}void secretmessage(){
	//Makes secret message
	int randomcolor = floor(random(1,400));
	int randomplace = floor(random(1,800));
	fill(randomcolor);
	textSize(15);
	text("Everything is awesome!!!", randomplace,400);
	

} void randomness(){
	//variables for random color generator
	int randcolor1 = floor(random(1,400));
	int randcolor2 = floor(random(1,400));
	int randcolor3 = floor(random(1,400));
	int randX = floor(random(1,800));
	int randY = floor(random(1,400));
	int randW = floor(random(100,400));
	int randH = floor(random(20,600));
	int randnumber = floor(random(1,400));
	int randX4text = floor(random(1,400));

	fill(randcolor1,randcolor2,randcolor3);
	int x = 0;
	while(x<6){
		int fix = x * 60;
		ellipse(randX+fix,randY,randW,randH);

		triangle(randY-40,30+randX+randnumber+fix,randY/3+randnumber,randX,randY/3,randX+20);
		x++;
	}
		textSize(randnumber);
		fill(randcolor3,randcolor2,randcolor1);
  		text("fuN TIME!",randX4text,randX4text);
  		text("Jessica",mouseX,mouseY);
  		
  	

} void welcome(){
	int randsize = floor(random(1,200));
	int randX = floor(random(1,800));
	int randY = floor(random(1,800));
	int randcolors1 = floor(random(1,400));
	int randcolors2 = floor(random(1,400));
	int randcolors3 = floor(random(1,400));

	frameRate(5);
	textSize(randsize);

	fill(randcolors1,randcolors2,randcolors3);
	text("Welcome!",randX,randX);
	text("Click & Drag!",randY,randY);

	
}




