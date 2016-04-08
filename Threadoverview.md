Name: Vujhini Mounica
Course: 5143 Operating Sysytems
Date: 08 April 2016
Mustang ID: M20228448

Question 1

##Difference between Threads1.py and Threads2.py

A)In the given code Threads1.py,it has threads which run independently without need to access the same memory space at the time of execution, both the threads will have copies of their
 local variables.

 Threads2.py uses a global variable shared counter is beem accessed by the same threads but,at some point during execution which to a race condition.

Question 2

##After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?

A)The code Threads3.py does fix  in Threads2.py by uses the lock method, I.E when one of the threads gets to the area where they are to access the global
 variable, they lock the threads and this access therefore no other thread has access to the variable till the process is done and unlocks the variable.

And the time required to access a global variable lock the threads and then unlock it.

Question 3

##Describe what happens after commenting out Join.

A)When we place join command all the threads will be executed first then the main program will be executed.So when we dont place a join command the execution of the program does as itself.
 
Question 4

##What happens if you try to Ctrl-C out of the program before it terminates?

A)The thread will be executing,it wont stop running.

Question 5

##Read and run Threads4.py. This generates a different and more ridiculous race condition. Write concise explanation of what's happening to cause this bizarre behavior using lines from 
the code and precise explanation.

A)When a thread try to access the global variabes so the IF condition present in that code may or may not execute.but when the other thread also tries to execute the the same variable the
contents of the second thread changes. 


Question 6

##Does uncommenting the lock operations clear up the problem in question 5?

A)If there is a lock operation in the code the other threads can't access the resources of the variables.Other threads can't access resources.
