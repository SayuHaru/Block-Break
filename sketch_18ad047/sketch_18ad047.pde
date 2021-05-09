float  x, y,x1,y1;
float speedx = 5;
float speedy = 5;
float speedx1 = 5;
float speedy1 = 5;
int i=0;
int rect1=30;
int rect1size1 = 90;
int rect1size2 = 20;
int rect1height1=70;
int rect1height2=20;
int rect2 =110; 
int rect2size1=170;
int rect2size2=100;
int rect2height1=70;
int rect2height2=20;
int rect3 =190; 
int rect3size1=250;
int rect3size2=180;
int rect3height1=70;
int rect3height2=20;
int rect4 =270; 
int rect4size1=330;
int rect4size2=260;
int rect4height1=70;
int rect4height2=20;
int rect5 =350; 
int rect5size1=410;
int rect5size2=340;
int rect5height1=70;
int rect5height2=20;
int rect6 =430; 
int rect6size1=490;
int rect6size2=420;
int rect6height1=70;
int rect6height2=20;
int rect7 =510; 
int rect7size1=570;
int rect7size2=500;
int rect7height1=70;
int rect7height2=20;
int rect21=30;
int rect1size3 = 90;
int rect1size4 = 20;
int rect1height3=80;
int rect1height4=130;
int rect22 =110; 
int rect2size3=170;
int rect2size4=100;
int rect2height3=80;
int rect2height4=130;
int rect23 =190; 
int rect3size3=250;
int rect3size4=180;
int rect3height3=80;
int rect3height4=130;
int rect24 =270; 
int rect4size3=330;
int rect4size4=260;
int rect4height3=80;
int rect4height4=130;
int rect25 =350; 
int rect5size3=410;
int rect5size4=340;
int rect5height3=80;
int rect5height4=130;
int rect26 =430; 
int rect6size3=490;
int rect6size4=420;
int rect6height3=80;
int rect6height4=130;
int rect27 =510; 
int rect7size3=570;
int rect7size4=500;
int rect7height3=80;
int rect7height4=130;
int rect31=30;
int rect1size5 = 90;
int rect1size6 = 20;
int rect1height5=140;
int rect1height6=190;
int rect32 =110; 
int rect2size5=170;
int rect2size6=100;
int rect2height5=140;
int rect2height6=190;
int rect33 =190; 
int rect3size5=250;
int rect3size6=180;
int rect3height5=140;
int rect3height6=190;
int rect34 =270; 
int rect4size5=330;
int rect4size6=260;
int rect4height5=140;
int rect4height6=190;
int rect35 =350; 
int rect5size5=410;
int rect5size6=340;
int rect5height5=140;
int rect5height6=190;
int rect36 =430; 
int rect6size5=490;
int rect6size6=420;
int rect6height5=140;
int rect6height6=190;
int rect37 =510; 
int rect7size5=570;
int rect7size6=500;
int rect7height5=140;
int rect7height6=190;
int r;
int red=255;
int green=255;
int bule=255;
int []Srect={0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531};
int []w1 ={0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531,0, 59, 118, 177, 236, 295, 354, 413, 472, 531};
int []w2 = {58, 117, 176, 235, 294, 353, 412, 471, 530, 589,58, 117, 176, 235, 294, 353, 412, 471, 530, 589,58, 117, 176, 235, 294, 353, 412, 471, 530, 589,58, 117, 176, 235, 294, 353, 412, 471, 530, 589,58, 117, 176, 235, 294, 353, 412, 471, 530, 589,58, 117, 176, 235, 294, 353, 412, 471, 530, 589};
int []yz={25,55,85,115,145,175,205};
int [] yy={56,86,116,146,176,206};
PImage g1;
int j;
PFont t;
PFont t1;
 

void setup() {

  size(590, 700);
  x = random(590);
  y = height*300/570;
  x1 = random(590);
  y1 = height*300/570;
  noStroke();
  g1=loadImage("kabekin002-433x191.jpg");
  t=loadFont("ShowcardGothic-Reg-48.vlw");
  t1=loadFont("Rockwell-Condensed-48.vlw");
}



void draw() {
  background(0);
  switch(r) {
  case 0:
  textFont(t,40);
      
    fill(80,150,60);
    text("QUBE ",160,150);
    text(" BREAK",280,150);
    
    textSize(70);
    fill(255, 0, 0);
    text("G", 60, 300);
    fill(255, 100, 0);
    text("A", 110, 300);
    fill(255, 255, 0);
    text("M", 160, 300);
    fill(115, 255, 0);
    text("E", 220, 300);
    fill(5, 255, 0);
    text("S", 300, 300);
    fill(0, 255, 200);
    text("T", 340, 300);
    fill(0, 150, 255);
    text("A", 380, 300);
    fill(55, 10, 255);
    text("R", 430, 300);
    fill(255, 10, 255);
    text("T", 480, 300);
    fill(255, 0, 0);
    rect(50, 575, 500, 65);
    textSize(40);
    fill(0);
    text("LEVEL1", 220, 620);


    if (mouseX>=50&&mouseX<=550&&mouseY>=575&&mouseY<=640) {
      if (mousePressed) {

        r=1;
      }
    }
       fill(0, 255, 0);
    rect(50, 470, 500, 65);
    fill(255, 255, 9);
    text("LEVEL2", 220, 515);
    if (mouseX>=50&&mouseX<=550&&mouseY>=500&&mouseY<=565) {
      if (mousePressed) {

        r=3;
      }
    }
    break;
  case 2:
   textFont(t,40);
      
    fill(80,150,60);
    text("QUBE ",160,150);
    text(" BREAK",280,150);
    textSize(70);
    fill(255, 0, 0);
    text("G", 60, 300);
    fill(255, 100, 0);
    text("A", 110, 300);
    fill(255, 255, 0);
    text("M", 160, 300);
    fill(115, 255, 0);
    text("E", 220, 300);
    fill(5, 255, 0);
    text("S", 300, 300);
    fill(0, 255, 200);
    text("T", 340, 300);
    fill(0, 150, 255);
    text("A", 380, 300);
    fill(55, 10, 255);
    text("R", 430, 300);
    fill(255, 10, 255);
    text("T", 480, 300);
    fill(255, 0, 0, 65);
    rect(50, 575, 500, 65);
    textSize(40);
    fill(0);
    text("REVEL1", 220, 620);

    fill(0, 255, 0);
    rect(50, 470, 500, 65);
    fill(255, 255, 9);
    text("REVEL2", 220, 515);
    if (mouseX>=50&&mouseX<=550&&mouseY>=500&&mouseY<=565) {
      if (mousePressed) {

        r=3;
      }
    }
    break;

  case 1:



    fill(255, 0, 0);
    rect(rect1, rect1, 50, 30);
    if (x<=rect1size1&&x>=rect1size2&&y<=rect1height1&&y>=rect1height2) {
      speedx*=1.02;
      speedy*=-1.02;
      i=i+300;
      red=255;
      bule=0;
      green=0;
    }
    if (x<=90&&x>=20&&y<=70&&y>=20) {
      rect1=rect1+1000;
      rect1size1=rect1size1+1000;
      rect1size2=rect1size2+1000;
      rect1height1=rect1height1+1000;
      rect1height2=rect1height2+1000;
    }



    fill(255, 150, 0);
    rect(rect2, 30, 50, 30);
    if (x<=rect2size1&&x>=rect2size2&&y<=rect2height1&&y>=rect2height2) {
      speedx*=1.02;
      speedy*=-1.03;
      i=i+300;
      red=255;
      green=150;
      bule=0;
    }
    if (x<=170&&x>=100&&y<=70&&y>=20) {
      rect2=rect2+1000;
      rect2size1=rect2size1+1000;
      rect2size2=rect2size2+1000;
      rect2height1=rect2height1+1000;
      rect2height2=rect2height2+1000;
    }
    fill(255, 255, 0);
    rect(rect3, 30, 50, 30);
    if (x<=rect3size1&&x>=rect3size2&&y<=rect3height1&&y>=rect3height2) {
      speedx*=1.02;
      speedy*=-1.01;
      i=i+300;
      red=255;
      green=255;
      bule=0;
    }
    if (x<=250&&x>=180&&y<=70&&y>=20) {
      rect3=rect3+1000;
      rect3size1=rect3size1+1000;
      rect3size2=rect3size2+1000;
      rect3height1=rect3height1+1000;
      rect3height2=rect3height2+1000;
    }
    fill(50, 255, 0);
    rect(rect4, 30, 50, 30);
    if (x<=rect4size1&&x>=rect4size2&&y<=rect4height1&&y>=rect4height2) {
      speedx*=1.02;
      speedy*=-1.01;
      i=i+300;
      red=50;
      green=255;
      bule=0;
    }
    if (x<=330&&x>=260&&y<=70&&y>=20) {
      rect4=rect4+1000;
      rect4size1=rect4size1+1000;
      rect4size2=rect4size2+1000;
      rect4height1=rect4height1+1000;
      rect4height2=rect4height2+1000;
    }
    fill(0, 255, 255);
    rect(rect5, 30, 50, 30);
    if (x<=rect5size1&&x>=rect5size2&&y<=rect5height1&&y>=rect5height2) {
      speedx*=1.01;
      speedy*=-1.02;
      i=i+300;
      red=50;
      green=255;
      bule=255;
    }
    if (x<=410&&x>=340&&y<=70&&y>=20) {
      rect5=rect5+1000;
      rect5size1=rect5size1+1000;
      rect5size2=rect5size2+1000;
      rect5height1=rect5height1+1000;
      rect5height2=rect5height2+1000;
    }
    fill(0, 0, 255);
    rect(rect6, 30, 50, 30);
    if (x<=rect6size1&&x>=rect6size2&&y<=rect6height1&&y>=rect6height2) {
      speedx*=1.02;
      speedy*=-1.02;
      i=i+300;
      red=0;
      green=0;
      bule=255;
    }
    if (x<=490&&x>=420&&y<=70&&y>=20) {
      rect6=rect6+1000;
      rect6size1=rect6size1+1000;
      rect6size2=rect6size2+1000;
      rect6height1=rect6height1+1000;
      rect6height2=rect6height2+1000;
    }
    fill(200, 0, 255);
    rect(rect7, 30, 50, 30);
    if (x<=rect7size1&&x>=rect7size2&&y<=rect7height1&&y>=rect7height2) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+300;
      red=200;
      green=0;
      bule=255;
    }
    if (x<=570&&x>=500&&y<=70&&y>=20) {
      rect7=rect7+1000;
      rect7size1=rect7size1+1000;
      rect7size2=rect7size2+1000;
      rect7height1=rect7height1+1000;
      rect7height2=rect7height2+1000;
    }
    fill(255, 0, 0);
    rect(rect21, 90, 50, 30);
    if (x<=rect1size3&&x>=rect1size4&&y>=rect1height3&&y<=rect1height4) {
      speedx*=1.01;
      speedy*=-1.02;
      i=i+200;
      red=255;
      bule=0;
      green=0;
    }
    if (x<=90&&x>=20&&y<=130&&y>=80) {
      rect21=rect21+1000;
      rect1size3=rect1size3+1000;
      rect1size4=rect1size4+1000;
      rect1height3=rect1height3+1000;
      rect1height4=rect1height4+1000;
    }



    fill(255, 150, 0);
    rect(rect22, 90, 50, 30);
    if (x<=rect2size3&&x>=rect2size4&&y>=rect2height3&&y<=rect2height4) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+200;

      red=255;
      green=150;
      bule=0;
    }
    if (x<=170&&x>=100&&y<=130&&y>=80) {
      rect22=rect22+1000;
      rect2size3=rect2size3+1000;
      rect2size4=rect2size4+1000;
      rect2height3=rect2height3+1000;
      rect2height4=rect2height4+1000;
    }
    fill(255, 255, 0);
    rect(rect23, 90, 50, 30);
    if (x<=rect3size3&&x>=rect3size4&&y>=rect3height3&&y<=rect3height4) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+200;
      red=255;
      green=255;
      bule=0;
    }
    if (x<=250&&x>=180&&y<=130&&y>=80) {
      rect23=rect23+1000;
      rect3size3=rect3size3+1000;
      rect3size4=rect3size4+1000;
      rect3height3=rect3height3+1000;
      rect3height4=rect3height4+1000;
    }
    fill(50, 255, 0);
    rect(rect24, 90, 50, 30);
    if (x<=rect4size3&&x>=rect4size4&&y>=rect4height3&&y<=rect4height4) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+200;
      red=50;
      green=255;
      bule=0;
    }
    if (x<=330&&x>=260&&y<=130&&y>=80) {
      rect24=rect24+1000;
      rect4size3=rect4size3+1000;
      rect4size4=rect4size4+1000;
      rect4height3=rect4height3+1000;
      rect4height4=rect4height4+1000;
    }
    fill(0, 255, 255);
    rect(rect25, 90, 50, 30);
    if (x<=rect5size3&&x>=rect5size4&&y>=rect5height3&&y<=rect5height4) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+200;
      red=0;
      green=255;
      bule=255;
    }
    if (x<=410&&x>=340&&y<=130&&y>=80) {
      rect25=rect25+1000;
      rect5size3=rect5size3+1000;
      rect5size4=rect5size4+1000;
      rect5height3=rect5height3+1000;
      rect5height4=rect5height4+1000;
    }
    fill(0, 0, 255);
    rect(rect26, 90, 50, 30);
    if (x<=rect6size3&&x>=rect6size4&&y>=rect6height3&&y<=rect6height4) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+200;
      red=0;
      green=0;
      bule=255;
    }
    if (x<=490&&x>=420&&y<=130&&y>=80) {
      rect26=rect26+1000;
      rect6size3=rect6size3+1000;
      rect6size4=rect6size4+1000;
      rect6height3=rect6height3+1000;
      rect6height4=rect6height4+1000;
    }
    fill(200, 0, 255);
    rect(rect27, 90, 50, 30);
    if (x<=rect7size3&&x>=rect7size4&&y>=rect7height3&&y<=rect7height4) {
      speedx*=1.02;
      speedy*=-1.01;
      i=i+200;
      red=200;
      green=0;
      bule=255;
    }
    if (x<=570&&x>=500&&y<=130&&y>=80) {
      rect27=rect27+1000;
      rect7size3=rect7size3+1000;
      rect7size4=rect7size4+1000;
      rect7height3=rect7height3+1000;
      rect7height4=rect7height4+1000;
    }

    fill(255, 0, 0);
    rect(rect31, 150, 50, 30);
    if (x<=rect1size5&&x>=rect1size6&&y>=rect1height5&&y<=rect1height6) {
      speedx*=1.01;
      speedy*=-1.02;
      i=i+100;
      red=255;
      bule=0;
      green=0;
    }
    if (x<=90&&x>=20&&y<=190&&y>=140) {
      rect31=rect31+1000;
      rect1size5=rect1size5+1000;
      rect1size6=rect1size6+1000;
      rect1height5=rect1height5+1000;
      rect1height6=rect1height6+1000;
    }



    fill(255, 150, 0);
    rect(rect32, 150, 50, 30);
    if (x<=rect2size5&&x>=rect2size6&&y>=rect2height5&&y<=rect2height6) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+100;
      red=255;
      green=150;
      bule=0;
    }
    if (x<=170&&x>=100&&y<=190&&y>=140) {
      rect32=rect32+1000;
      rect2size5=rect2size5+1000;
      rect2size6=rect2size6+1000;
      rect2height5=rect2height5+1000;
      rect2height6=rect2height6+1000;
    }
    fill(255, 255, 0);
    rect(rect33, 150, 50, 30);
    if (x<=rect3size5&&x>=rect3size6&&y>=rect3height5&&y<=rect3height6) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+100;
      red=255;
      green=255;
      bule=0;
    }
    if (x<=250&&x>=180&&y<=190&&y>=140) {
      rect33=rect33+1000;
      rect3size5=rect3size5+1000;
      rect3size6=rect3size6+1000;
      rect3height5=rect3height5+1000;
      rect3height6=rect3height6+1000;
    }
    fill(50, 255, 0);
    rect(rect34, 150, 50, 30);
    if (x<=rect4size5&&x>=rect4size6&&y>=rect4height5&&y<=rect4height6) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+100;
      red=50;
      green=255;
      bule=0;
    }
    if (x<=330&&x>=260&&y<=190&&y>=140) {
      rect34=rect34+1000;
      rect4size5=rect4size5+1000;
      rect4size6=rect4size6+1000;
      rect4height5=rect4height5+1000;
      rect4height6=rect4height6+1000;
    }
    fill(0, 255, 255);
    rect(rect35, 150, 50, 30);
    if (x<=rect5size5&&x>=rect5size6&&y>=rect5height5&&y<=rect5height6) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+100;
      red=0;
      green=255;
      bule=255;
    }
    if (x<=410&&x>=340&&y<=190&&y>=140) {
      rect35=rect35+1000;
      rect5size5=rect5size5+1000;
      rect5size6=rect5size6+1000;
      rect5height5=rect5height5+1000;
      rect5height6=rect5height6+1000;
    }
    fill(0, 0, 255);
    rect(rect36, 150, 50, 30);
    if (x<=rect6size5&&x>=rect6size6&&y>=rect6height5&&y<=rect6height6) {
      speedx*=1.01;
      speedy*=-1.01;
      i=i+100;  
      red=0;
      green=0;
      bule=255;
    }
    if (x<=490&&x>=420&&y<=190&&y>=140) {
      rect36=rect36+1000;
      rect6size5=rect6size5+1000;
      rect6size6=rect6size6+1000;
      rect6height5=rect6height5+1000;
      rect6height6=rect6height6+1000;
    }
    fill(200, 0, 255);
    rect(rect37, 150, 50, 30);
    if (x<=rect7size5&&x>=rect7size6&&y>=rect7height5&&y<=rect7height6) {
      speedx*=1.02;
      speedy*=-1.01;
      i=i+100;
      red=200;
      green=0;
      bule=255;
    }
    if (x<=570&&x>=500&&y<=190&&y>=140) {
      rect37=rect37+1000;
      rect7size5=rect7size5+1000;
      rect7size6=rect7size6+1000;
      rect7height5=rect7height5+1000;
      rect7height6=rect7height6+1000;
    }

    fill(255);
    rect(mouseX, 695, 100, 5);


    fill(red, green, bule);
    ellipse(x, y, 10, 10);  
    x+=speedx;
    y+=speedy;
    if (x<10||x>width-10) {
      speedx*=-1.01;
    }
    if (y<10||y>=height) {
      speedy*=-1.01;
    }

    fill(255);
    textSize(20);
    text("SCORE", 15, 20);
    text(i, 90, 20);




    if (i>=4200) {
      
      textSize(50);
 textFont(t1);
      fill(255);
      text ("C o n g r a t u l a t i o n ! !", 100, 300);
      rect(100, 320, 400, 16);
      fill(0);
      triangle(295, 331, 290, 336, 300, 336);
      triangle(295, 325, 290, 320, 300, 320);
      x=x-5000;
      y=y-5000;
      textFont(t);
      fill(140,240,255);
      textSize(30);
      text("clike to mouse!!",170,650);
      fill(255,150,40);
      text("Next LEVEL!",200,600);
      if (mousePressed) {
          red=255;
  green=255;
  bule=255;
        r=2;
      }
    }



    if (y>694) {
      if (x>=mouseX-10&&x<=mouseX+110) {

        speedx*=1.00;
        speedy*=-1.00;
      }
    }

    if (y>700) {

      textSize(55);
      fill(255, 0, 0);
      text("GAME  OVER", 130, height/2);
      x=x+2000;
      y=y+2000;
      if (x>1300&&y>1300) {
        textSize(55);
        fill(255, 0, 0);
        text("GAME  OVER", 130, height/2);
      }
    }

    println(frameRate);
    break;

  case 3:
  

  
   image(g1,0,25,590,180);
  fill(229,99,95);
 rect(Srect[0], yz[0], 58, 29);
    if (x1>=w1[0]&&x1<=w2[0]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
      red=229;
      green=99;
      bule=95;
    }
    if (x1>=0&&x1<=58&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[0]=Srect[0]+1000;
      w1[0]=w1[0]+1000;
    }

    rect(Srect[1], yz[0], 58, 29);
    if (x1>=w1[1]&&x1<=w2[1]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=59&&x1<=117&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[1]=Srect[1]+1000;
      w1[1]=w1[1]+1000;
    }

 rect(Srect[2], yz[0], 58, 29);
    if (x1>=w1[2]&&x1<=w2[2]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=118&&x1<=176&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[2]=Srect[2]+1000;
      w1[2]=w1[2]+1000;
    } 
    rect(Srect[3], yz[0], 58, 29);
    if (x1>=w1[3]&&x1<=w2[3]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=177&&x1<=235&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[3]=Srect[3]+1000;
      w1[3]=w1[3]+1000;
    } 
    rect(Srect[4], yz[0], 58, 29);
    if (x1>=w1[4]&&x1<=w2[4]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=236&&x1<=294&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[4]=Srect[4]+1000;
      w1[4]=w1[4]+1000;
    } 
    rect(Srect[5], yz[0], 58, 29);
    if (x1>=w1[5]&&x1<=w2[5]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=295&&x1<=353&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[5]=Srect[5]+1000;
      w1[5]=w1[5]+1000;
    } 
    rect(Srect[6], yz[0], 58, 29);
    if (x1>=w1[6]&&x1<=w2[6]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.00;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=354&&x1<=412&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[6]=Srect[6]+1000;
      w1[6]=w1[6]+1000;
    }
     rect(Srect[7], yz[0], 58, 29);
    if (x1>=w1[7]&&x1<=w2[7]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=413&&x1<=471&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[7]=Srect[7]+1000;
      w1[7]=w1[7]+1000;
    }
     rect(Srect[8], yz[0], 58, 29);
    if (x1>=w1[8]&&x1<=w2[8]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=472&&x1<=530&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[8]=Srect[8]+1000;
      w1[8]=w1[8]+1000;
    }
     rect(Srect[9], yz[0], 58, 29);
    if (x1>=w1[9]&&x1<=w2[9]&&y1>=yz[0]&&y1<=yy[0]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=229;
      green=99;
      bule=95;
    }
    if (x1>=531&&x1<=589&&y1>=yz[0]&&y1<=yz[1]) {
      Srect[9]=Srect[9]+1000;
      w1[9]=w1[9]+1000;
    }
    
    fill(255,199,129);
        rect(Srect[10], yz[1], 58, 29);
    if (x1>=w1[10]&&x1<=w2[10]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=0&&x1<=58&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[10]=Srect[10]+1000;
      w1[10]=w1[10]+1000;
    }

    rect(Srect[11], yz[1], 58, 29);
    if (x1>=w1[11]&&x1<=w2[11]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=59&&x1<=117&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[11]=Srect[11]+1000;
      w1[11]=w1[11]+1000;
    }

 rect(Srect[12], yz[1], 58, 29);
    if (x1>=w1[12]&&x1<=w2[12]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=118&&x1<=176&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[12]=Srect[12]+1000;
      w1[12]=w1[12]+1000;
    } 
    rect(Srect[13], yz[1], 58, 29);
    if (x1>=w1[13]&&x1<=w2[13]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=177&&x1<=235&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[13]=Srect[13]+1000;
      w1[13]=w1[13]+1000;
    } 
    rect(Srect[14], yz[1], 58, 29);
    if (x1>=w1[14]&&x1<=w2[14]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=236&&x1<=294&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[14]=Srect[14]+1000;
      w1[14]=w1[14]+1000;
    } 
    rect(Srect[15], yz[1], 58, 29);
    if (x1>=w1[15]&&x1<=w2[15]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
     
    }
    if (x1>=295&&x1<=353&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[15]=Srect[15]+1000;
      w1[15]=w1[15]+1000;
    } 
    rect(Srect[16], yz[1], 58, 29);
    if (x1>=w1[16]&&x1<=w2[16]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=354&&x1<=412&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[16]=Srect[16]+1000;
      w1[16]=w1[16]+1000;
    }
     rect(Srect[17], yz[1], 58, 29);
    if (x1>=w1[17]&&x1<=w2[17]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=413&&x1<=471&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[17]=Srect[17]+1000;
      w1[17]=w1[17]+1000;
    }
     rect(Srect[18], yz[1], 58, 29);
    if (x1>=w1[18]&&x1<=w2[18]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=472&&x1<=530&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[18]=Srect[18]+1000;
      w1[18]=w1[18]+1000;
    }
     rect(Srect[19], yz[1], 58, 29);
    if (x1>=w1[19]&&x1<=w2[19]&&y1>=yz[1]&&y1<=yy[1]) {
      speedx1*=1.01;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=199;
      bule=129;
    }
    if (x1>=531&&x1<=589&&y1>=yz[1]&&y1<=yz[2]) {
      Srect[19]=Srect[19]+1000;
      w1[19]=w1[19]+1000;
    }
    
    fill(255,255,100);
    rect(Srect[20], yz[2], 58, 29);
    if (x1>=w1[20]&&x1<=w2[20]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=255;
      bule=100;
    }
    if (x1>=0&&x1<=58&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[20]=Srect[20]+1000;
      w1[20]=w1[20]+1000;
    }

    rect(Srect[21], yz[2], 58, 29);
    if (x1>=w1[21]&&x1<=w2[21]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=255;
      bule=100;
    }
    if (x1>=59&&x1<=117&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[21]=Srect[21]+1000;
      w1[21]=w1[21]+1000;
    }

 rect(Srect[22], yz[2], 58, 29);
    if (x1>=w1[22]&&x1<=w2[22]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=255;
      bule=100;
    }
    if (x1>=118&&x1<=176&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[22]=Srect[22]+1000;
      w1[22]=w1[22]+1000;
    } 
    rect(Srect[23], yz[2], 58, 29);
    if (x1>=w1[23]&&x1<=w2[23]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=255;
      green=255;
      bule=100;
    }
    if (x1>=177&&x1<=235&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[23]=Srect[23]+1000;
      w1[23]=w1[23]+1000;
    } 
    rect(Srect[24], yz[2], 58, 29);
    if (x1>=w1[24]&&x1<=w2[24]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100; red=255;
      green=255;
      bule=100;
    }
    if (x1>=236&&x1<=294&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[24]=Srect[24]+1000;
      w1[24]=w1[24]+1000;
    } 
    rect(Srect[25], yz[2], 58, 29);
    if (x1>=w1[25]&&x1<=w2[25]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100; red=255;
      green=255;
      bule=100;
    }
    if (x1>=295&&x1<=353&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[25]=Srect[25]+1000;
      w1[25]=w1[25]+1000;
    } 
    rect(Srect[26], yz[2], 58, 29);
    if (x1>=w1[26]&&x1<=w2[26]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.00;
      speedy1*=-1;
      j=j+100; red=255;
      green=255;
      bule=100;
    }
    if (x1>=354&&x1<=412&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[26]=Srect[26]+1000;
      w1[26]=w1[26]+1000;
    }
     rect(Srect[27], yz[2], 58, 29);
    if (x1>=w1[27]&&x1<=w2[27]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100; red=255;
      green=255;
      bule=100;
    }
    if (x1>=413&&x1<=471&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[27]=Srect[27]+1000;
      w1[27]=w1[27]+1000;
    }
     rect(Srect[28], yz[2], 58, 29);
    if (x1>=w1[28]&&x1<=w2[28]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100; red=255;
      green=255;
      bule=100;
    }
    if (x1>=472&&x1<=530&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[28]=Srect[8]+1000;
      w1[28]=w1[28]+1000;
    }
     rect(Srect[29], yz[2], 58, 29);
    if (x1>=w1[29]&&x1<=w2[29]&&y1>=yz[2]&&y1<=yy[2]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100; red=255;
      green=255;
      bule=100;
    }
    if (x1>=531&&x1<=589&&y1>=yz[2]&&y1<=yz[3]) {
      Srect[29]=Srect[29]+1000;
      w1[29]=w1[29]+1000;
    }
    
    fill(150,255,100);
    rect(Srect[30], yz[3], 58, 29);
    if (x1>=w1[30]&&x1<=w2[30]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
       red=155;
      green=255;
      bule=100;
    }
    if (x1>=0&&x1<=58&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[30]=Srect[30]+1000;
      w1[30]=w1[30]+1000;
    }

    rect(Srect[31], yz[3], 58, 29);
    if (x1>=w1[31]&&x1<=w2[31]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=59&&x1<=117&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[31]=Srect[31]+1000;
      w1[31]=w1[31]+1000;
    }

 rect(Srect[32], yz[3], 58, 29);
    if (x1>=w1[32]&&x1<=w2[32]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=118&&x1<=176&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[32]=Srect[32]+1000;
      w1[32]=w1[32]+1000;
    } 
    rect(Srect[33], yz[3], 58, 29);
    if (x1>=w1[33]&&x1<=w2[33]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=177&&x1<=235&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[33]=Srect[33]+1000;
      w1[33]=w1[33]+1000;
    } 
    rect(Srect[34], yz[3], 58, 29);
    if (x1>=w1[34]&&x1<=w2[34]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=236&&x1<=294&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[34]=Srect[34]+1000;
      w1[34]=w1[34]+1000;
    } 
    rect(Srect[35], yz[3], 58, 29);
    if (x1>=w1[35]&&x1<=w2[35]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=295&&x1<=353&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[35]=Srect[35]+1000;
      w1[35]=w1[35]+1000;
    } 
    rect(Srect[36], yz[3], 58, 29);
    if (x1>=w1[36]&&x1<=w2[6]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.00;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=354&&x1<=412&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[36]=Srect[36]+1000;
      w1[36]=w1[36]+1000;
    }
     rect(Srect[37], yz[3], 58, 29);
    if (x1>=w1[37]&&x1<=w2[37]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=413&&x1<=471&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[37]=Srect[37]+1000;
      w1[37]=w1[37]+1000;
    }
     rect(Srect[38], yz[3], 58, 29);
    if (x1>=w1[38]&&x1<=w2[38]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=472&&x1<=530&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[38]=Srect[38]+1000;
      w1[38]=w1[38]+1000;
    }
     rect(Srect[39], yz[3], 58, 29);
    if (x1>=w1[39]&&x1<=w2[39]&&y1>=yz[3]&&y1<=yy[3]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=155;
      green=255;
      bule=100;
    }
    if (x1>=531&&x1<=589&&y1>=yz[3]&&y1<=yz[4]) {
      Srect[39]=Srect[39]+1000;
      w1[39]=w1[39]+1000;
    }
    
    fill(150,240,255);
    rect(Srect[40], yz[4], 58, 29);
    if (x1>=w1[40]&&x1<=w2[40]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
      red=150;
      green=240;
      bule=255;
    }
    if (x1>=0&&x1<=58&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[40]=Srect[40]+1000;
      w1[40]=w1[40]+1000;
    }

    rect(Srect[41], yz[4], 58, 29);
    if (x1>=w1[41]&&x1<=w2[41]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=59&&x1<=117&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[41]=Srect[41]+1000;
      w1[41]=w1[41]+1000;
    }

 rect(Srect[42], yz[4], 58, 29);
    if (x1>=w1[42]&&x1<=w2[42]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=118&&x1<=176&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[42]=Srect[42]+1000;
      w1[42]=w1[42]+1000;
    } 
    rect(Srect[43], yz[4], 58, 29);
    if (x1>=w1[43]&&x1<=w2[43]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=177&&x1<=235&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[43]=Srect[43]+1000;
      w1[43]=w1[43]+1000;
    } 
    rect(Srect[44], yz[4], 58, 29);
    if (x1>=w1[44]&&x1<=w2[44]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=236&&x1<=294&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[44]=Srect[44]+1000;
      w1[44]=w1[44]+1000;
    } 
    rect(Srect[45], yz[4], 58, 29);
    if (x1>=w1[45]&&x1<=w2[45]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=295&&x1<=353&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[45]=Srect[45]+1000;
      w1[45]=w1[45]+1000;
    } 
    rect(Srect[46], yz[4], 58, 29);
    if (x1>=w1[46]&&x1<=w2[46]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.00;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=354&&x1<=412&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[46]=Srect[46]+1000;
      w1[46]=w1[46]+1000;
    }
     rect(Srect[47], yz[4], 58, 29);
    if (x1>=w1[47]&&x1<=w2[47]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=413&&x1<=471&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[47]=Srect[47]+1000;
      w1[47]=w1[47]+1000;
    }
     rect(Srect[48], yz[4], 58, 29);
    if (x1>=w1[48]&&x1<=w2[48]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=472&&x1<=530&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[48]=Srect[48]+1000;
      w1[48]=w1[48]+1000;
    }
     rect(Srect[49], yz[4], 58, 29);
    if (x1>=w1[49]&&x1<=w2[49]&&y1>=yz[4]&&y1<=yy[4]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=150;
      green=240;
      bule=255;
    }
    if (x1>=531&&x1<=589&&y1>=yz[4]&&y1<=yz[5]) {
      Srect[49]=Srect[49]+1000;
      w1[49]=w1[49]+1000;
    }
    
     fill(235,150,255);
 rect(Srect[50], yz[5], 58, 29);
    if (x1>=w1[50]&&x1<=w2[50]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;
      red=235;
      green=150;
      bule=255;
    }
    if (x1>=0&&x1<=58&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[50]=Srect[50]+1000;
      w1[50]=w1[50]+1000;
    }

    rect(Srect[51], yz[5], 58, 29);
    if (x1>=w1[51]&&x1<=w2[51]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=59&&x1<=117&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[51]=Srect[51]+1000;
      w1[51]=w1[51]+1000;
    }

 rect(Srect[52], yz[5], 58, 29);
    if (x1>=w1[52]&&x1<=w2[52]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=118&&x1<=176&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[52]=Srect[52]+1000;
      w1[52]=w1[52]+1000;
    } 
    rect(Srect[53], yz[5], 58, 29);
    if (x1>=w1[53]&&x1<=w2[53]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=177&&x1<=235&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[53]=Srect[53]+1000;
      w1[53]=w1[53]+1000;
    } 
    rect(Srect[54], yz[5], 58, 29);
    if (x1>=w1[54]&&x1<=w2[54]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=236&&x1<=294&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[54]=Srect[54]+1000;
      w1[54]=w1[54]+1000;
    } 
    rect(Srect[55], yz[5], 58, 29);
    if (x1>=w1[55]&&x1<=w2[55]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=295&&x1<=353&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[55]=Srect[55]+1000;
      w1[55]=w1[55]+1000;
    } 
    rect(Srect[56], yz[5], 58, 29);
    if (x1>=w1[56]&&x1<=w2[56]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.00;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=354&&x1<=412&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[56]=Srect[56]+1000;
      w1[56]=w1[56]+1000;
    }
     rect(Srect[57], yz[5], 58, 29);
    if (x1>=w1[57]&&x1<=w2[57]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=413&&x1<=471&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[57]=Srect[57]+1000;
      w1[57]=w1[57]+1000;
    }
     rect(Srect[58], yz[5], 58, 29);
    if (x1>=w1[58]&&x1<=w2[58]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=472&&x1<=530&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[58]=Srect[58]+1000;
      w1[58]=w1[58]+1000;
    }
     rect(Srect[59], yz[5], 58, 29);
    if (x1>=w1[59]&&x1<=w2[59]&&y1>=yz[5]&&y1<=yy[5]) {
      speedx1*=1.0;
      speedy1*=-1;
      j=j+100;red=235;
      green=150;
      bule=255;
    }
    if (x1>=531&&x1<=589&&y1>=yz[5]&&y1<=yz[6]) {
      Srect[59]=Srect[59]+1000;
      w1[59]=w1[59]+1000;
    }
    fill(red, green, bule);
    ellipse(x1, y1, 10, 10);  
    x1+=speedx1;
    y1+=speedy1;
    if (x1<10||x1>width-10) {
      speedx1*=-1.0;
    }
    if (y1<10||y1>=height) {
      speedy1*=-1.0;
    }
    fill(255);
    textSize(20);
    text("SCORE", 15, 20);
    text(j, 90, 20);




    fill(255);
    rect(mouseX, 695, 100, 5);
  }
  if (y1>694) {
    if (x1>=mouseX-10&&x1<=mouseX+110) {

      speedx1*=1.00;
      speedy1*=-1.00;
    }
  }
  
   if (j>=6000) {
      textSize(40);
textFont(t1);
      fill(255);
      text ("C o n g r a t u l a t i o n ! !", 100, 300);
      rect(100, 320, 390, 16);
      fill(0);
      triangle(295, 331, 290, 336, 300, 336);
      triangle(295, 325, 290, 320, 300, 320);
      x1=x1-5000;
      y1=y1-5000;
      textFont(t,40);
      fill(85,255,80);
      text("Thank you for playing!!",20,460);
   }

  if (y1>700) {

    textSize(55);
    fill(255, 0, 0);
    text("GAME  OVER", 130, height/2);
    x1=x1+2000;
    y1=y1+2000;
    if (x1>1300&&y1>1300) {
      textSize(55);
      fill(255, 0, 0);
      text("GAME  OVER", 130, height/2);
    }


  }

  
}
