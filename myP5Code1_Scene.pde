var bakeryLabels = ["2026-2024","2023-2020","2019-2016","2015-2013"];

//2026 img
//2023 img
//2019 img
//2015 img


setup = function() {

  size(800, 800); 
  background(0,0,0,0);
  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("✦", crossiantX, 85);
    crossiantX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 100, 210);
  text(bakeryLabels[1], 100, 360);
  text(bakeryLabels[2], 100, 515);
  text(bakeryLabels[3], 100, 677);
}

draw = function(){   
//2026 img
var 2026X = 60;

while (2026X <200){
  image()
}
}


mouseClicked = function(){

}

