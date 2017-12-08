class Snow {
  float snowY=random(-300,-10);
  float snowX=random(width);
  float snowYSpeed=random(1,5);

  void show(){
  ellipse(snowX,snowY,5,5);
  }

  void fall(){
  snowY+=snowYSpeed;
  if(snowY>height+10){
    snowX=random(width);
    snowY=random(-300,-10);
    snowYSpeed=random(1,5);
  }
  }

  void shake(){
  snowX+=random(-3,3);
  }
}
