# 2026MYCreativeCoding DK

<h1>Goodbye World</h1>

<p>

This Repository has 8 different sketches. Only a few of them are important.

For Part Two I have created AAAHScream. AAAHScream is a volume reactive image that renders only when it detects noise above a certain float decibel threshold thanks to an if statement.
The image had to be centred using imagemode instead of rectmode, I based the position off of the height and width of the canvas divided by half, so even if code that changed the size of the image was added it should remain centred.
It also has Dust particles (which I reused the code from Bubbly for, but modified the size, amount, their speed, made them move down by swapping the on Update from -= to +=, changed their reset condition from being above 0 on the y axis to under the height of the canvas and their maximum size, since their size already influenced their speed I didn't change much) that descend and jitter left and right by randomising the x position on update and a border utilising 4 rectangles that refer to the canvas height, width and offset themselves to create area. 
To detect sound I had to import the Processing Sound Library by going to sketch -> import library -> manage libraries, make it aware of microphones by adding AudioIn mic and detect sound levels with Amplitude amp.
It also prints the current volume in the console for tweaking the decibels until you get the consistently desired threshold.

BubblingSort is a functional Integer bubble sort, a great example of an array and a for loop being used to list numbers in a sorted manner.
It does this by utilising 2 ForLoops. One inside the other. The first checks that each variable has gone through finding its place, the second moves the variable to the correct place by comparing it to the next variable along the list and if it is larger (in this case due to > within the if(array[i] > array[i + 1]) statement) it will set this variable as the one further along the list, essentially swapping their places.
Arrays are basically a list of variables in one, you define the type of variable, whether they are int,float or string and write them out. They are characterised by square brackets [], when referencing arrays, they start from 0, meaning they are listed out as {0,1,2,3,4}/{"A","B","C","D"}, and to get the letter B you would reference [1]
For loops are structured as (start condition/variable; end/stop condition; changes upon completion) and contain code which they complete and then loop until they meet the end/stop condition.
Notably if you are using Strings which are text variables, you use Quotation marks "" to define the text they hold.
Sorted numbers are listed in console using println

Bubbly is a visual art piece that utilises Classes to create instances of a bubble, which rise to the top and spawn more from the bottom.
Classes are like blueprints used to create things, in this case they define the bubble, by utilising the PVector their position they keep changing their location, with the void update to determine how they move each frame. We input an if statement to check if the bubble was not still visible  on the canvas, and if it wasn't then we set the bubble to recreate itself but randomised it's position and size under the canvas so it can rise to the top. 
In Processing canvas' reference the upper left corner as their origin, the y axis is positive going down, and along the x axis to the right, so if we want our bubbles to rise we decrease their y position and if we want dust to fall we increase the y position. If we want them to move right we increase their x position, if we want them to move left we decrease their x position. 
If statements are like a gateway, they check if certain conditions are met, under those circumstances they execute the code they have within them. If you can't meet those conditions then it won't even check whatever is within the if statement. There is also an else statement that can follow if statements that can execute their code upon not meeting any earlier conditions. I did not have the need to use else statements within my projects.
They have random sizes and appear from random places, their size determines their speed

TheLightRooms is another example of classes. This time it shows the square numbers on a grid of 100 through a process of elimination using forloops.
On setup it creates a 10x10 grid with 100 rooms. Each room has a position, a size, and a Boolean which controls whether it is yellow or black. The Boolean is specifically named LightOn to refer to being turned on when it is True.
To check whether the room color should be changed, in every loop it checks if every room nr is divisible by an ascending number named person (from 0 - 100) and if the result is 0 (if((i + 1) % person ==0)), then it uses sets LightOn to be !LightOn which is the opposite of the current state (although it really means anything but the current state but the bool restricts it to only 2 states(unless I'm wrong for being unfamiliar with this language))
It starts swapping the states of the lights in those rooms faster over time utilising a float variable that controls the framerate and becomes larger after every render.


Grid is a simple case of for loops and lines used in a creative manner to create a visual. It also has a border utilising a single rectangle and the height/width of the canvas. It's cool but not complicated

The projects that don't work are:
CD is a bouncing rectangle with no randomisation
Non Working clock is a personal project I didn't finish but uses matrixes and rotation to create a clock except the minute and hour hand rotate eachother
failureofabubblesort has a syntax error I can't find
</p>



<p> 

This is a <b> College Assignment </b>

<p>

