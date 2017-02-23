void setup(){
	size(300, 300);
	noStroke();
	fill(255, 0, 10);
}

void draw(){
	fill(200, 100, 250);
	ellipse(mouseX, mouseY, 10, 10);
	fill(255, 255, 255, 30);
	rect(0, 0, width, height)	
}