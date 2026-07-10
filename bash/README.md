# bash shell scripting  

check for what is the current shell  

> echo $0  

Bash script files are saved using filename.extension: [.sh]  

Bash script files also start with the line:   

> #!/bin/bash  

For example,...  

> #!/bin/bash  
> echo "Hello. world!"  

...save the file as being called: hw.sh  

...to run the bash script commands contained within the file...  

1. make the script executable  

> chmod u+x hw.sh  

...next, call the script using:  

> ./hw.sh  

...or, alternatively...  

>  bash hw.sh  

...the output should display as:  

Hello, world!  
