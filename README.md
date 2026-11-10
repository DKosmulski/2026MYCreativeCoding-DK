# 2026MYCreativeCoding DK

<h1>Goodbye World</h1>

<p>

This Repository has 8 different sketches. Only a few of them are important.

For Part Two I have created AAAHScream. AAAHScream is a volume reactive image that renders only when it detects noise above a certain float decibel threshold.
It also has Dust particles (which I reused the code from Bubbly for, but modified the size, amount, their speed, made them move down, changed their reset condition from being above 0 on the y axis to under the height of the canvas and their maximum size, since their size already influenced their speed I didn't change much) that descend and jitter left and right by randomising the x position on update and a border utilising 4 rectangles that refer to the canvas height, width and offset themselves to create area. 
To detect sound I had to import the Processing Sound Library, make it aware of microphones and understand sound levels.


BubblingSort is a functional Integer bubble sort, a great example of an array and a for loop being used to list numbers in a sorted manner.
It does this by utilising 2 ForLoops. One inside the other. The first checks that each variable has gone through finding its place, the second moves the variable to the correct place by comparing it to the next variable along the list and if it is larger (in this case due to  > within the if(array[i] > array[i + 1]) statement) it will set this variable as the one further along the list, essentially swapping their places.
Arrays are basically a list of variables in one, you define the type of variable, whether they are int,float or string and write them out. They are characterised by square brackets [], when referencing arrays, they start from 0, meaning they are listed out as {0,1,2,3,4}/{"A","B","C","D"}, and to get letter be you would reference [1]
Notably if you are using Strings which are text variables, you use Quotation marks "" to define the text they hold.
Sorted numbers are listed in console using println

Bubbly is a visual art piece that utilises Classes to create instances of a bubble, which rise to the top and spawn more from the bottom.
Classes are like blueprints used to create things, in this case they define the bubble, by utilising the PVector their position they keep changing their location, with the void update to determine how they move each frame. We input an if statement to check if the bubble was not still visible  on the canvas, and if it wasn't then we set the bubble to recreate itself but randomised it's position and size under the canvas so it can rise to the top. 
In Processing canvas' reference the upper left corner as their origin, the y axis is positive going down, and along the x axis to the right, so if we want our bubbles to rise we decrease their y position and if we want dust to fall we increase the y position. If we want them to move right we increase their x position, if we want them to move left we decrease their x position. 
If statements are like a gateway, they check if certain conditions are met, under those circumstances they execute the code they have within them. If you can't meet those conditions then it won't even check whatever is within the if statement. There is also an else statement that can follow if statements that can execute their code upon not meeting any earlier conditions. I did not have the need to use else statements within my projects.
They have random sizes and appear from random places, their size determines their speed

TheLightRooms is another example of classes. This time it shows the square numbers on a grid of 100 through a process of elimination using forloops.
It starts swapping the states of the lights in those rooms faster over time.

Grid is a simple case of for loops and lines used in a creative manner to create a visual. It also has a border utilising a rectangle and the height/width of the room.
</p>



<p> 

This is a <b> College Assignment </b>

<p>

