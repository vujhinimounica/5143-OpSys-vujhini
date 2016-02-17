# Chapter 2 Review Questions
Name:Vujhini Mounica
Course:5143 Operating System
Date:17/feb/2016



## 1)What are three objectives of an OS design?
Three objectives of an OS design are:
SECURITY:An Operating system must provide security to its resources and authorized person.

EFFICIENCY:Operating system should manage the hardware and should work in an efficient manner and uses resources in the best way.

MAINTAINABILITY:It should be easy to maintain and upgrade.And the operating system should be able to  fix the problems related to bugs in a computer program.


## 2)What is the kernel of an OS?
Kernel is computer program which acts as a bridge between the application hardware and the software of the computer.
There are two different concepts of kernels:
* monolithic kernel
* micro kernel


##3) What is multiprogramming?
In Multiprogramming execution of multiple jobs on the same computer. When one program is waiting for I/O transfer,there is an another program which is ready to utilize the CPU. So,it is defined as execution of jobs at a same instance of time.


##4)What is a process?
A program which is in execution state is called process.It is the single of unit of work which is to be implemented with in the program.


##5)How is execution context of a process used by the OS?
A process invokes some OS services such as I/o device handlers by means of service calls and the service calls are handled short term scheduler is invoked to pick the process for execution.


##6)List and briefly explain five storage management responsibilities of a typical OS.
PROCESS ISOLATION: It prevents the data and the instructions from interfering with other process isolation.

AUTOMATIC ALLOCATION AND MANEGEMENT:In this processs allocation should be transparentto the programmer.Programs should be dynamically allocated.

SUPPORT OF MODULAR PROGRAMMING:It divides the programs to modules and to create,destroy and alter the size of modules dynamically.

PROTECTION AND ACESS CONTROL:This is the process of sharing the memory this is desirable when sharing is needed by an application it also threatens the integrity of the programs.

LONG TERM STORAGE:Is a process where the  memory is stored for a long time even when the computer is switched off and it is stored in the RAM.


##7)Explain the distinction between a real address and a virtual address.
Real addresses are provided by the hardware:
 It contains one real address space per machine
 A valid addresses are usually  lies between 0 and some machine specific max.

Virtual addresses are provided by the OS kernel:
It contains one virtual address space per process.
The addresses may start at zero.


##8)Describe the round-robin scheduling technique.
A round robin is an arrangement of choosing all the elements in a group in an order,it chooses from top to bottom of the list ans it repeats again from top to bottom.It is also somply defined as "taking turns".


##9)Explain the difference between a monolithic kernel and a microkernel.
All the parts of a kernel like the Scheduler, File System, Memory Management, Networking Stacks,Device Drivers, etc., are maintained in one unit within the kernel in Monolithic Kernel.

In Micro kernel important parts like IPC, basic scheduler, basic memory handling,basic I/O primitives etc., are put into the kernel. Communication is done through message passing. Others are maintained as server processes in User Space.


##10)What is multithreading?
Multithreading is the applications which undergoes parallel execution on a shared memory multiprocessors.It is the ability of the program to manage its use by more than one user at a time and to
even manage multiple requests by the same user.


##11)List the key design issues for an SMP operating system.
The key design issues for an SMP operating system are:
*Scheduling
*Synchronization
*Simultaneous concurrent process
*Memory Management
*Reliability and fault tolerance




 







 
