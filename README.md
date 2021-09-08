![](Penguin.JPG)   
Virtual Pet
=============

In this project you will write a program using [Processing](https://processing.org) that displays any animal of your choosing. You can use almost any drawing functions that you would like, you can find the full list at the [Processing Reference](https://processing.org/reference) (See note below).  Your program will need to be divided into at least two functions `void setup()` and `void draw()`. You may find slides of the [apjavaProcessing slide presentation](https://docs.google.com/presentation/d/1sqbareaFmF9fMcp0XOl3hRO6hAlrU5WIaj4V-Kd3eDI/edit?usp=sharing) helpful. 

When you are happy with the appearance of your virtual pet, you will post your finished program on a website. You can get a free [GitHub](https://github.com) account for your website. Instructions on how to put your program on a GitHub website are on slides 73-86 of the [apjavaProcessing slide presentation](https://docs.google.com/presentation/d/1sqbareaFmF9fMcp0XOl3hRO6hAlrU5WIaj4V-Kd3eDI/edit?usp=sharing). Submit the link to your website on google classroom.

In the next assignment we will [use an Arduino to interact with your virtual pet](https://github.com/APCSLowell/LightSensorController#use-an-adafruit-circuit-playground-as-an-input-device-in-a-processing-program). As you work on your design, think about an element of the design that could be changed with a single variable.

Note: The following Processing functions do not work on the web:
----------------------------------------------------------
+ `circle()`
+ `square()`
+ `clear()`
+ `delay()`
+ `System.out.println()`
+ `System.out.print()`
+ Using `CHORD` or `PIE` modes with `arc()`
+ Using an image as an argument in `background()`

Samples of Student Work
-----------------------
None yet! 

void setup(){
   
background(200,200,200);
size(400,400);
  
}

void draw()
{ 
fill(181,101,29);
ellipse(200,160,100,90);
//head

fill(0,0,0);
ellipse(180,150,13,13);
ellipse(220,150,13,13);
fill(255,255,255);
ellipse(178,147,6,6);
ellipse(218,147,6,6);
//eyes

noFill();
ellipse(180,150,30,35);
ellipse(220,150,30,35);
//eye detail

fill(255,215,0);
noStroke();
triangle(195,150,200,160,205,150);
triangle(195,150,200,147,205,150);
//beak

stroke(0);
fill(165,42,42);
arc(210,235,100,140,PI+PI/2,TWO_PI);
arc(190,235,100,140,PI,PI+PI/2);
//wings

fill(78,53,36);
ellipse(200,210,100,100);
fill(181,101,29);
ellipse(200,220,100,95);
//body

fill(255,255,0);
ellipse(180,250,7,14);
ellipse(174,250,7,17);
ellipse(168,250,7,14);
//talon left

ellipse(220,250,7,14);
ellipse(226,250,7,17);
ellipse(232,250,7,14);
//talon right
}
