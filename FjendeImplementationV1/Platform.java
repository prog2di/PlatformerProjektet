import processing.core.*;


public class Platform{
    private int x,y, width, height;
    private PApplet p;

    Platform(PApplet p, int x, int y, int width, int height){
        this.x = x;
        this.y = y;
        this.width = width;
        this.height = height;
        this.p = p;
    }

    public void display(){
        //tegning af platformen
        p.fill(255);
        p.rect(x, y, width, height);
    }

    public int getX(){
        return x;
    }

    public int getY(){
        return y;
    }

    public int getWidth(){
        return width;
    }

    public int getHeight(){
        return height;
    }

}