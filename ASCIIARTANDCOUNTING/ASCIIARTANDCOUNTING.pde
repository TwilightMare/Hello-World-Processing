//Global Varuables I guess 
int startHere = -2;
int CountBy = 1;
int stop = 100;
int counting;
  
int START = 0; 
int COUNTBY = 3; 
int STOP = 50; 
int COUNTING; 
int hi = 3; 
 
String a, b, c, d, e, f, g, h, i; 


void setup() {
  a = ".";
  b = "++";
  c = "=======";
  d = "::::";
  e = "...........";
  f = "&&";
  g = "^";
  h = "";
  i = "";
println("In this code there will be some counting as you can see below, and then my ASCII art with different character escapes etc."+"\n"); 
println("Well here is some counting/skip-counting/multiplication/division for ya"); 
println("\n"+"1st line counts by 1");
println("\n"+ "2nd line skip-counts by 3"+"\n\n"); 
println("\t\t\t\t\t\t\t\t\t\t"+a+"\n\t\t\t\t\t\t\t\t\t     "+a+a+a+a+a+a+"\n\t\t\t\t\t\t\t\t\t"+ d+d+d+d+d+ "\t\t\t"+c+c+d+"\n"+"\t\t\t\t\t\t\t\t"+d+d+c+b+d+c+d+c+d+d+d+"       "+c+" "+b+b+b+c+d+d+a+d+a+a+"\n"+"\t\t\t\t\t\t\t"+"      "+c+b+a+a+a+a+b+b+d+d+d+d+d+c+c+c+d+d+d+d+a+a+a+a+c+b+b+b+d+d+a+"\n"+"\t\t\t\t\t\t\t"+ "     "+b+b+a+a+a+d+c+a+"\t"+d+d+b+a+a+d+d+d+d+b+b+b+c+c+d+d+a+a+a+d+d+d+c+a+"\n\t\t\t\t\t\t\t"+d+d+b+b+a+a+a+a+c+d+d+d+d+d+"\t"+c+b+b+c+a+a+a+a+a+a+a+a+a+a+a+a+d+d+d+d+c+d+d+a+a+a+b+"\n\t\t\t\t\t\t"+"         "+b+b+e+d+d+d+e+c+c+b+b+d+d+d+d+c+c+c+b+b+e+e+"\n"+"\t\t\t\t\t\t"+"         "+d+d+d+d+d+c+c+b+b+c+a+e+b+d+d+d+d+c+e+e+"\t"+a+b+b+b+"\n"+"\t\t\t\t\t\t\t"+b+b+c+"\t"+e+b+b+d+d+e+d+b+b+b+c+c+d+d+d+d+d+b+b+c+c+a+b+a+"\n"+"\t\t\t\t\t\t\t"+b+c+d+d+e+e+d+d+e+b+b+d+d+c+d+b+c+c+c+e+b+a+a+a+"\n"+"\t\t\t\t\t\t"+"     "+d+b+d+c+c+d+c+e+b+d+d+d+d+d+e+c+e+b+b+b+b+d+c+c+a+b+"\n\t\t\t\t\t\t\t"+e+b+"\t\t\t"+"       "+f+f+f+f+a+b+f+f+e+"\t\t"+f+f+"\t"+e+d+d+"\n\t\t\t\t\t\t\t"+c+d+d+d+b+"\t\t\t"+f+f+f+f+f+"\t\t\t"+f+f+e+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+f+"\t\t\t"+"      "+f+f+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+"\t\t\t"+"   "+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+b+"\t\t\t"+"  "+f+a+a+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+f+"\t\t\t"+f+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+e+"\t"+"       "+f+b+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+b+"\t"+"             "+f+a+b+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+"\t"+"          "+f+b+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+b+"\t"+"       "+f+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+a+a+b+a+a+"   "+f+f+g+g+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+d+f+f+g+f+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+f+b+e+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+f+b+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+"\n\t\t\t\t\t\t\t\t\t\t\t\t"+f+f+f+"\n\t\t\t\t\t\t\t\t\t\t"+e+"^^"+a+a+a+a+f+f+a+f+f+a+f+e+e+"^^"+"\n\t\t\t\t\t\t\t\t\t"+":"+e+e+e+e+e+e+e+"\n\t\t\t\t\t\t\t\t\t\t\t"+e+e+e); 

  counting = startHere + CountBy;  
  COUNTING = START * COUNTBY;   

}

void draw() { 
  if (counting <= stop) counting += CountBy;
  println(counting);
  if (counting >= stop) noLoop(); //Easier with If-ELse
  frameRate(10); {}
 
 
 
  if (COUNTING <= STOP) COUNTING += COUNTBY; 
  println("\t"+COUNTING);
  if (COUNTING >= STOP) noLoop(); //Easier with If-ELse); 
println("----------------------------"+"\t\t\t\t\t\t"+ "|"+"\t"+"--"+"\t"+"|"+"\t"+"*" ); 
}//End draw()


void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
