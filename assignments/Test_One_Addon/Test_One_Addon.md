# **4103-101 Intro To Operating Systems**
# **Kevin Lord**
# **Oct 17th 2016**
  
 
  
## *1. Multi-tasking*
  
 Multi-tasking is the concept of running multiple tasks / processes concurrently. These task  start and interrupt eachother constantly giving each task its own control.
 This gives the illusion of parallelism .
 
 An example of multi-tasking is when a Web browser is being used and then Microsoft Word is opened at the same time, you are causing the operating system to do multitasking by context switching.
 
  ## *2. Multi-programming*
  
 Multi-programming is the maximizing of the use of CPU time.Through Multi-programming,one or more programs are loaded into main memory and when only one program is using the CPU for executing its instructions, the others are waiting their turn.
 This occurs until all programs are finish executing.
 
 An example of multi-programming is when 2 programs are waiting to be executed by the CPU, when the 1st one is choosen by the OS but has an I/O operation to perform.
 The OS puts the 1st program in queue then executes the 2nd program while the 1st program recieves or outputs its data.
 
  ## *3. Multi-processing*
  
 Multi-processing  is the use of multiple processors in one system.
 
 An example of multi-processing is the use of dual core and quad core processors.
 
  ## *4. Multi-threaded*
  
 Multi-threading allows a single process to have multiple code segments known as threads which are seen as subprocesses that share the parent process resources but are executed independently to eachother.
 
 An example of multi-threading is running games, the use of multiple objects in games like cars,animals and people are threads that run the game application.
 
 # Review Questions From Chapter 3
 
  ## *1. What is an instruction trace?*
  
 An instruction trace is a listing of instructions that the process executes.
 
  ## *2. What common events lead to the creation of a process?*
  
 4 common events lead to the creation of a process, (1) new batch job (2)System initialization (3)user's request to create a new process (4)Execution of process creation System calls by a running process.

  ## *3. What does it mean to preempt a process?*
  
  Preempting a process is when a process gets interrupted so that another process(higher-priority process) can be executed.
 
  ## *4. What is swapping and what is its purpose?*
  
 Swapping is when the OS needs to release sufficient memory for a new process to execute so it moves a process or all  processes from main memory to disk.
 The purpose of swapping is to save space in main memory so that it can be properly utilised. without it more memory space will need to be purchased.
 
  ## *5. Why does Figure 3.9b have two blocked states?*
  
 Figure 3.9b has 2 blocked states where the process is waiting for an event in main memory and blocked/suspend where the process is in secondary memory awaiting an event.
 
  ## *6. List four characteristics of a suspended process.*
 + The process is not immediately available for execution
 + The process may or may not be waiting on an event. If it is, this blocked condition is independant of the suspend condition, and occurrence of the blocking event does not enable the process to be executed immediately.
 + The process was placed in a suspend state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution.
 + The process may not be removed from this state until the agent explicitly orders the removal.
 
  ##7. List three general categories of information in a process control block.
 + Process Indentification
 + Processor State Information
 + Process Control Information
 
  ##8. Why are two modes (user and kernel) needed?
 User mode is necessary to protect the OS and key operating system tables, such as process control blocks, from interference
 by user programs.In kernel mode the software has complete control of the
 processor , registers, and memory so for safety it is not desirable for access by user programs.
 
  ##9. What is the difference between an interrupt and a trap?
 An interrupt occurs on the outside of the execution of a program while a trap handles errors inside the program.
 
  ##10. Give three examples of an interrupt.
 + Clock interrupt - the OS checks the amount of time the process has been executed for, if it exceeds its max time its then set to ready.
 + I/O interrupt - The OS determines if processes that are linked to the use of a I/O data are blocked,Also it decides whether to resume execution of the processes currently in
   the running state or to preempt the processes. 
 + Memory fault - The processor interrupts a process an swaps references from secondary memory
   to main memory. 
 
  ##11. What is the difference between a mode switch and a process switch?
 The process switch has a state change from user mode to kernel mode while mode switch occurs without changing the state of the processes.
