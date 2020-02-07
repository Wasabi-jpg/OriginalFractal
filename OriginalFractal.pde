public void setup(){
	size(500,500);
}
public void draw(){
	background(0);
	myFractal(250,250,500);
}
public void myFractal(int a, int b, int c){
	fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	ellipse((float)a,(float)b,(float)c,(float)c);
	if(c>=10){
		myFractal(a-25,b,c-50);
	}
	
}