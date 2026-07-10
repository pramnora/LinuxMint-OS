# bash shell scripting  

check for what is the current shell  

> echo $0  

Bash script files are saved using filename.extension: [.sh]  

Bash script files also start with the line:   

> #!/bin/bash  

1. Write the bash script file...adding inside there commands to be carried out.  
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
