# bash shell scripting  

Check for what is the current shell...; normally, this will display as: bash.  

> echo $0  

![Show what is the current shell](pictures/100726-0216-show-current-shell.png "Show what is the current shell")

-----

## Writing bash script files [.sh]  

**NOTE(S)**  

**NOTE(1)**: Bash script files are saved using filename.extension: [.sh]  

**NOTE(2)**: Bash script files begins with the line:   

> #!/bin/bash  

-----

## Let's write/save/make executable/run our 1st bash script file: hw.sh  

1. First, inside of Linux OS/Operating System...;   
   open up a new Terminal window...into which we can type commands.  

Keyboard shortcut: [CTRL] + [ALT] + [T]

2. Then, issue a command to open Nano *text editor* software application;       
   and, also, pass into it the name of our bash script file that we wish to create:    

nano hw.sh

3. Inside of Linux Nano *text editor* application,  
write a list of bash scripting commands that are each to be carried out going in succession.          

-(These commands may be either a single command all on it's own/  
   or else, a list of multiple commands, instead;   
  each command is written down going just one single line at a time.)-  

> #!/bin/bash  
> echo "Hello. world!"  

4. Save the file as being called: hw.sh  

Keyboard shortcut: [CTRL]+[X]...will ask if you wish to save the file by listing it's name; then, press key [Y] to confirm.  

When you have pressed key: [Y] you will quit Nano editor; and, be returned back to the CLI/Command Line Interface Terminal window. 

5. Next, make the script executable:     

> chmod u+x hw.sh  

-(If the script hasn't actually been given executable privilege...; then, it **won't** run...?!)-  

6. Finally, call/or, run the script using:  

> ./hw.sh  

...or, alternatively...  

>  bash hw.sh  

...the output should display as:  

Hello, world!  
