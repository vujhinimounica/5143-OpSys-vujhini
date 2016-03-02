# Chapter 3 Review Questions
Name:Vujhini Mounica
Course:5143 Operating System
Date:02.Mar 2016


##1 What does it mean to preempt a process?

A)Consider a process called X performs a read from a peripheral device and the process X is put into the sleep state by the kernel. The kernel then finds that a lower-priority process Y which is
 is in runnable stage.Process Y is started and begins the execution. Eventually, the peripheral device sends an interrupt, and the driver of the device is entered. The device driver makes process A runnable
 and returns. Rather than returning to the interrupted process Y, the kernel now preempts Y from processing, resuming execution of  process X.



##2 What is swapping and what is its purpose?

A)Swapping is exchanging blocks of program code or data between main memory and secondary memory.Swapping is only necessary when that data is not already in the RAM.
Purpose of swapping,it allows the access data  which is being stored in hard disk and to bring it to the RAM so that it can be used by the application program. 

##3 List three general categories of information in a process control block.

A)Process Identification data
  Process State data
  Process control data

##4 Why are two modes (user and kernel) needed?

A)kernel mode is needed to execute the code which is been completed and unrestricted to the hardware.It is also needed to execute all the Kernel programs at different drivers.

 In User mode, the code which is executing has no ability to access hardware directly or reference memory. Due to the protection afforded by this sort of isolation, crashes in user mode 
are always recoverable.Most of the programs will be executed in the user mode

##5 What is the difference between an interrupt and a trap?

A)Interrupts are the Hardware interrupts.Traps are Software-invoked interrupts. Occurrences of hardware interrupts usually disable other hardware interrupts, but this is not true for
 traps. If you need to disallow hardware interrupts until a trap is served, you need to explicitly clear the interrupt flag. And usually the interrupt flag on the computer affects
 interrupts as opposed to traps. This means that clearing this flag will not prevent traps. Unlike traps, interrupts should preserve the previous state of the CPU.


##6 Give three examples of an interrupt.

 A)Internal Interrupt.
   Software Interrupt.
   External Interrupt.
   
*Internal Interupt:These interupts occur due to the occur due to the problems during the execution time.These occur by some operations or by some instructions For Example When a user
performing any Operation which contains an Error.The Operations those are not Possible but a user is trying for that Operation.  
*Software Interrupts are those which are made some call to the System. Example, while we are Processing Some Instructions and when we wants to Execute one more Application Programs.
*External Interupts:These are the interupts occur when the input and the output device request for any Operation and the CPU will Execute that instructions first.Example:When we are
executing a progarm then we will move the Mouse then the CPU will first handle this interupt and it will proceed to the previous Operation. 

##7 What is the difference between a mode switch and a process switch?

A)A mode switch is what is referred to when the cpu changes privilege levels. The kernel works at a higher privilege than a standard user task. In order for the user task to access things 
controlled by the kernel, it is necessary fro a mode switch to occur. The currently executing process does NOT change during a mode switch.  

A process switch is used when the processor switches from one thread/process to another.This causes the contents of the cpu registers and instruction pointer to be saved. The registers
 and instruction pointer of a new task will  load into a processor and then the execution of the new process will start/resume. 
