Player player;
int groundX = 200, groundY = 400, groundW = 1000, groundH = 100;

void setup() {
    size(1400,500);
    player = new Player(this,400,groundY+1);
}

void draw() {    
    background(100);
    rect(groundX,groundY,groundW,groundH);
    player.displayAndUpdatePhysics();
    player.handlePlatformCollision(groundX,groundY,groundW,groundH);
}

void keyPressed() {
    player.keyPressed();
}

void keyReleased() {
    player.keyReleased();
}

