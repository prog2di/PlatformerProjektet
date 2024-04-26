Player player;
//Fjende fjende;

ArrayList<Platform> platforms = new ArrayList<Platform>();

void setup() {
    size(1400,500);
    player = new Player(this,800,-100);
  //  fjende = new Fjende(this, 600, -100);
    platforms.add(new Platform(this, 200,400,1000,100));
    platforms.add(new Platform(this, 200,300,300,10));   
    platforms.add(new Platform(this, 600,250,300,10));
}

void draw() {    
    background(100);

    //tegning af de tre platforme
    for(Platform p: platforms){
        p.display();
    }

    player.displayAndUpdatePhysics();
    //fjende.displayAndUpdatePhysics();

    //collision detection for de tre platforme
    for(Platform p: platforms) {
        if(player.handlePlatformCollision(p)) break;
    }

    //for(Platform p: platforms) {
    //    if(fjende.handlePlatformCollision(p)) break;
    //}

    //if(player.handleFjendeCollision(fjende)){
    //    fjende = new Fjende(this, 700+(int)random(-300,300), -100);
    //}

}

void keyPressed() {
    player.keyPressed();
}

void keyReleased() {
    player.keyReleased();
}

