//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(mouseX, mouseY, 255);
  ellipse(mouseX, mouseY, 30, 30); 

 
};
