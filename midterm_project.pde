xPos=200;
xDir=1;
score = 0

def setup():
    size (400, 400)
    smooth()
    background (0)

def draw():
     global xPos
     global xDir
     global score
     background (0)
     textSize(60)
     fill(0, 0, 255)
     text(str(score), 0, 350)
     stroke (255, 0, 0)
     fill (255, 255, 255)
     circle (200, 100, 50)
     noStroke()
     fill(0, 255, 0)
     circle (xPos, 200, 40)
     xPos=xPos+xDir
     if (xPos>width-20 or xPos<20):
         xDir=-xDir
def keyPressed():
    global score
    global xPos
    if key == "a":
      print (xPos)
      if xPos >= 175 and xPos <= 225:
         score += 1
