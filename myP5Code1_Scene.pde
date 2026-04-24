var shopLabels = ["2026","2023","2020","2017"];
var albumLabels = ["+-2YRS"];

//2026 img
var jksix = loadImage("https://i.pinimg.com/1200x/8e/75/2e/8e752ead13604db81884adec4af6e0c4.jpg");
var jkfive = loadImage("https://i.pinimg.com/1200x/a0/b3/88/a0b38895a9c6f13de90c1cc35aef1491.jpg");
var jkfour = loadImage("https://assets.teenvogue.com/photos/65cf89e4e12384bbb6136d0a/16:9/w_1280,c_limit/S24_JK_PR_nologo_1080x1350_5.jpg");

//2023 img
var jkthree = loadImage("https://images.squarespace-cdn.com/content/v1/5aa2069c25bf02363bf5c7c4/1695137122636-H3JCW5J3RT8KFZNA54ZY/1000006098.jpg");
var jktwo = loadImage("https://images.squarespace-cdn.com/content/v1/5aa2069c25bf02363bf5c7c4/1667033543980-NBWFBJZFFGMJ5O06DSKV/jungkook-photofolio-3.jpeg");
var jkone = loadImage ("https://i.pinimg.com/736x/ab/84/7e/ab847e0196778261f7d4f8f86533f273.jpg");

// 2020 img
var jkzero = loadImage("https://digitalpress.fra1.cdn.digitaloceanspaces.com/xtavx2r/2020/01/C780ACB3-DCE3-4DB5-A1E8-3D407D0F7714.jpeg");
var jknine = loadImage ("https://www.allkpop.com/upload/2019/12/content/120606/1576148770-1baff457-c751-428c-bbfa-7f62f473dff3.jpeg");
var jkeight = loadImage ("https://64.media.tumblr.com/9b16be1a4ae841d12343bde25ee10109/tumblr_pjthr5BP5o1rs0idk_1280.jpg");

// 2017 img
var jkseven = loadImage("https://i.pinimg.com/1200x/74/0e/d3/740ed32cc2f008061545c59a9fcfefa1.jpg");
var jksixteen = loadImage ("https://i.pinimg.com/1200x/3c/ec/70/3cec70e7af828f482605fb1f1e4d070c.jpg");
var jkfiveteen = loadImage ("https://m.media-amazon.com/images/M/MV5BYWYxYTk1NzQtN2E0ZC00ODliLTgwZGMtZTU2NzI4ZGUwNGI4XkEyXkFqcGc@._V1_.jpg");

setup = function() {

}

draw = function(){
  
  size(400, 400);
  background(0,0,0,0);

  if(mousePressed){
    xPosition.push,(mouseX);
    yPosition.push,(mouseY);
  }

//2026 
  var jktwosixX = 60;

  while(jktwosixX < 125){
    image(jksix, jktwosixX, 20, 70, 70);
    jktwosixX += 80;
  };

    while(jktwosixX < 200){
    image(jkfive, jktwosixX, 20, 70, 70);
    jktwosixX += 60;
  };

      while(jktwosixX < 275){
    image(jkfour, jktwosixX, 20, 70, 70);
    jktwosixX += 90;
  };


  //2023
  var tbzX = 60;
  var tbzY = 120;

  while(tbzX < 125){
    image(jkthree, tbzX, tbzY, 50, 50);
    tbzX += 40;
  };

    while(tbzX < 200){
    image(jktwo, tbzX, tbzY, 50, 50);
    tbzX += 40;
  };

    while(tbzX < 320){
    image(jkone, tbzX, tbzY, 50, 50);
    tbzX += 40;
  };


  //2020
  var nctX = 60;
  var nctY = 195;

    while(nctX < 125){
    image(jkzero, nctX, nctY, 50, 50);
    nctX += 40;
  };

      while(nctX < 200){
    image(jknine, nctX, nctY, 50, 50);
    nctX += 40;
  };

      while(nctX < 320){
    image(jkeight, nctX, nctY, 50, 50);
    nctX += 40;
  };


  //2017
  var nctX = 60;
  var nctY = 280;

    while(nctX < 125){
    image(jkseven, nctX, nctY, 50, 50);
    nctX += 40;
  };

      while(nctX < 200){
    image(jksixteen, nctX, nctY, 50, 50);
    nctX += 40;
  };

      while(nctX < 320){
    image(jkfiveteen, nctX, nctY, 50, 50);
    nctX += 40;
  };





  textSize(15);
  text(shopLabels[0], 50, 105);
  text(shopLabels[1], 50, 185);
  text(shopLabels[2], 50, 260);
  text(shopLabels[3], 50, 345);
  text(albumLabels[0], 235, 105);
  text(albumLabels[0], 235, 185);
  text(albumLabels[0], 235, 260);
}


mouseClicked = function(){

}