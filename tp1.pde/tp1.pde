PImage espacio;
PFont fuente;
int miVariable;
float posX,posY,tamX,tamY;


void setup() {
size (600,500);
espacio = loadImage ("space.jpeg");
fuente = loadFont ("starwars.vlw");
println(frameCount);
image ( espacio, 0,0,600,500);  
}


void draw() {
image ( espacio, 0,0,600,500);
println (frameCount);
miVariable = frameCount;
text(" STAR\nWARS",150,500-miVariable);
textSize(25);
text("written and directed by\n       GEORGE LUCAS",150,1000-miVariable);
text("        produced by\n       GARY KURTZ",150,1150-miVariable);
text("            starring\n      MARK HAMILL\n     HARRISON FORD\n     CARRIE FISHER",150,1300-miVariable);
text("   production designer\n        JOHN BARRY",150,1500-miVariable);
text("director of photography\n     GILBERT TAYLOR",150,1650-miVariable);
text("           music by\n     JOHN WILLIAMS",150,1800-miVariable);
text("       special photographic effects supervisor\n                         JOHN DYKSTRA",0,1950-miVariable);
text("             mechanical effects supervisor\n                          JOHN STEARS",0,2100-miVariable);
textFont(fuente);
textSize(18);
fill (249,250,18);
text("CAST",280,2600-miVariable);
text(" Luke Skywalker     MARK HAMILL", 150,2650-miVariable);
text("           Han Solo      HARRISON FORD",150,2675-miVariable);
text("      Leia Organa     CARRIE FISHER",150,2700-miVariable); 
text("       Moff Tarkin     PETER CUSHING",150,2725-miVariable);
text("       Ben Kenobi     ALEC GUINNESS",150,2750-miVariable); 
text("                C3-po      ANTHONY DANIELS",150,2775-miVariable);
text("                R2-d2      KENNY BAKER",150,2800-miVariable);
text("       Chewbacca      PETER MAYHEW",150,2825-miVariable);
text("      Darth Vader     DAVID PROWSE",150,2850-miVariable);
text("      Uncle Owen      PHIL BROWN",150,2875-miVariable);
text("        Aunt Beru      SHELAGH FRASER",150,2900-miVariable);
text("       Chief Jawa      JACK PURVIS",150,2925-miVariable);
text("General Dodonna   ALEX McCRINDLE",138,2950-miVariable);
text("General Willard     EDDIE BYRNE",150,2975-miVariable);
text("       Red Leader     DREWE HEMLEY",150,3000-miVariable);
text("       Red Two        DENNIS LAWSON",150,3025-miVariable);
text("       Red Three      GARRICK HAGON",150,3050-miVariable);
text("       Red Four        JACK KLAFF",150,3075-miVariable);
text("       Red Six         WILLIAM HOTKINS",150,3100-miVariable);
text("     Gold Leader      ANGUS McINNIS",150,3125-miVariable);
text("       Gold Two       JEREMY SINDEN",150,3150-miVariable);
text("       Gold Five       GRAHAM ASHLEY",150,3175-miVariable);
text("  General Taggi     DON HENDERSON",150,3200-miVariable);
text("  General Motti    RICHARD PARMENTIER",150,3225-miVariable);
text("Commander One    LESLIE SCHOFIELD",140,3250-miVariable);
textSize(90);}


void keyPressed(){
if(keyPressed){
if(key=='d');}
background(0);
fill(200,10,18);
textSize(40);
text("I AM YOUR FATHER",110,150);}






  
