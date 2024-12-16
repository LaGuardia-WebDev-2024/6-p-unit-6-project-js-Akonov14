//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}



//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
 
 
 
//Main Body1
stroke(245, 225, 55);
fill(245, 225, 55);
quad(161,56,205, 46,261,98,131,110);
quad(261,98,276,213,120,206, 129,110);
quad(120,206,130,227,273,233,276,213);
quad(130,227,148,302,247,304,272,233);
quad(148,302,168,332,214,343,247,304);

//shading1
stroke(185, 179, 83);
fill(185, 179, 83);
quad(126,172,179,208,135,230,118,203);
quad(205,44,250,105,265,146,260,94);
quad(193,211,194,281,167,281,131,220);
quad(131,220,150,308,175,278);

fill(207, 199, 81);
stroke(207, 199, 81);
quad(150,308,168,337,215,342,228,311);
quad(228,311,215,342,249,306,259,267);
quad(266,144,255,173,246,308,276,215);




//shading2
stroke(185, 179, 83)
fill(185, 179, 83)
quad(160,54,177,46,176,119,128,116);
quad(128,116,176,119,124,152);
quad(162,209,193,280,171,280);

fill(207, 199, 81);
stroke(207, 199, 81);
quad(192,210,194,280,173,280,168,208);
quad(168,208,134,240,119,204);
quad(178,48,175,121,134,97,165,52)

//main body2
stroke(0,0,0);
fill(251, 245, 235);
ellipse(182,167,120,90);
quad(150,184,211,185,202,209,144,207);
fill(245, 134, 164)
quad(167,198,174,204,186,198);
fill(251, 245, 235)
line(202,208,223,188);
line(141,185,145,205);
quad(164,183,167,198,186,198,190,184);
line(190,184,203,162);
fill(255, 193, 171);
quad(162,208,174,216,186,215,194,209);
line(163,183,155,175);





//brown stuff
fill(100, 75, 19);
stroke(100, 75, 19);
quad(180,290,169,307,154,305,174,318);
quad(172,318,170,338,181,325,198,335);
quad(198,335,172,318,180,290,195,315);
quad(210,310,185,311,190,327);
quad(179,217,187,281,183,281);
quad(142,262,162,297,142,267);
quad(166,52,176,85,184,48);
quad(184,48,202,54,203,43);
quad(235,251,241,257,231,288,225,283);
quad(225, 283,231,288,191,310);
quad(227,309,255,267,258,273);
line(227,309,205,310);


//outline
stroke(77, 62, 43)
strokeWeight(3);

line(159,54,205,44);
line(205,44,260,96);
line(260,96,276,213);
line(276,213,274,234);
line(274,234,248,305);
line(248,305,214,344);
line(214,344,169,336);
line(169,336,147,300);
line(147,300,134,230);
line(134,230,119,204);
line(119,204,122,181);
line(124,150,129,110);
line(129,110,159,54);
line(236,317,251,363);
line(251,363,214,363);
line(214,363,220,352);
line(220,352,218,340);
line(187,339,193,363);
line(193,363,148,363);
line(148,363,163,353);
line(163,351,167,334);
line(265,259,280,266);
line(280,266,294,293);
line(294,293,274,294);
line(274,294,264,282);
line(264,282,260,291);
line(260,291,254,286);
line(136,256,117,291);
line(117,291,130,286);


stroke(0,0,0);

//Shading
strokeWeight(1);
stroke(236, 191, 97)
fill(236, 191, 97);
quad(175,119,172,150,120,160,137,128);
quad(175,119,222,125,241,157,172,150);
stroke(0,0,0)



line(175,119,137,128);
line(137,128,120,160);
line(175,119,222,125);
line(222,125,241,157);
line()



//hands & feet
quad(262,259,281,268,259,276,255,262);
quad(281,268,293,293,274,294,259,276);
quad(259,276,255,287, 260,290,264,284);
quad(137,259,118,291,132,284,141,278);
quad(132,282,133,288,140,288,138,278);

quad(234,317,216,329,224,363,250,363);
quad(224,363,214,363,221,353);
quad(169,334,160,363,192,363,187,339);
quad(160,363,149,363,162,354)

//right eye
strokeWeight(20);
point(208,171);
strokeWeight(1);
fill(0,0,0);
quad(203,160,224,167,216,176);
quad(203,160,195,175,204,179)

//left eye
strokeWeight(20);
point(142,171);
strokeWeight(1);
fill(0,0,0);
quad(130,163,150,164,157,177,132,178)

//stem
strokeWeight(2)
fill(100, 75, 19)
quad(192,46,168,50,152,17,182,9)
quad(182,9,160,4,152,17)


//Details
fill();
strokeWeight(5);
ellipse(211,171,10,10);
fill(184, 175, 162);
strokeWeight(1);
ellipse(214,166,5,5);

fill();
strokeWeight(3);
ellipse(148,169,8,8);
fill(184, 175, 162);
strokeWeight(1);
ellipse(145,172,5,5);

strokeWeight(2);
point(153,199);
point(159,202);
point(189,204);
point(192,200);
point(196,203);



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

