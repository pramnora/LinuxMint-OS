# bash shell scripting  

Check for what is the current shell...; normally, this will display as: bash.  

> echo $0  

![Show what is the current shell](pictures/100726-0216-show-current-shell.png "Show what is the current shell")

-----

## Writing bash script files [.sh]  

**NOTE(1)**: Bash script files are saved using filename.extension: [.sh]  

**NOTE(2)**: Bash script files begins with the line:   

> #!/bin/bash  

-----

## Let's write/save/make executable/run our 1st bash script file: hw.sh  

1. Write the bash script file...adding inside there a list of bash scripting commands to be carried out.  
-(These commands may be either single/or else, multiple, instead.)-  

> #!/bin/bash  
> echo "Hello. world!"  

2. Save the file as being called: hw.sh  

...to run the bash script commands contained within the file...  

3. Next, make the script executable:     

> chmod u+x hw.sh  

4. Finally, call the script using:  

> ./hw.sh  

...or, alternatively...  

>  bash hw.sh  

...the output should display as:  

Hello, world!  
