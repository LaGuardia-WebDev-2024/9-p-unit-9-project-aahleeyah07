setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("you will", 176, 200);
    text("eat cookies soon", 159, 229); 
  }
  
  if(answer == 2) {
  text("you will be pied", 160, 200);
    text("watch your back", 159, 229);
  
  }
if(answer == 3) {
  text("i will eat", 176, 200);
    text("your birthday cake", 159, 229);  
  }
  
  if(answer == 4) {
  text("i dont like you only cake", 150, 200);
    text("im not answering", 159, 229);}
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


  

