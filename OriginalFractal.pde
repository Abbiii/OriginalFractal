public void setup(){
	size (500, 500);
	background(0);
	noFill();
	stroke(255);
	strokeWeight(2);
	wat(width,height,width,height);
}

public void wat(int x, int y, int l, int w){
	if(l>50 || w>50){
		wat(x-l/2, y, l/2, w/2);
		wat(x, y-w/2, l/2, w/2);
		wat(x+l/2, y, l/2, w/2);
		wat(x, y+w/2, l/2, w/2);
	}
	rect(x/2,y/2,l,w,10);
}
