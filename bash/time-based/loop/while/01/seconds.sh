#!/bin/bash

# ------------------------------------------------------------------------------

# NOTE: This AI Code was taken from: 
# https://gemini.google.com

# ------------------------------------------------------------------------------
# First, create an 'empty' log file called: seconds.log, by using command:
# > touch seconds.log
# ...as this is the file the program expects to find in order to send it's output to.

# Next, you can make this file run by typing in command:
# > ./seconds.sh
# ------------------------------------------------------------------------------

# NOTE: This file runs in an 'infinite loop'...;
#       which, in turn, means, 
#       the command line interface will competely 'lock up'...?!

#       Until when you do a combination key press of: [CTRL] + [C]
#       this command allows it to break out of the endless loop.

while true; do date >> /home/pmr/scripts/seconds.log; sleep 1; done

# NOTE: As the file which is being written to: seconds.log;
#       is being written to every single second...;
#       therefore, it is recommended that you 'stop' this program running
#       for much too long. Around 1 minute or less...should be enough.
#       Then, press [CTRL] + [C] to 'stop' the endless loop running...;
#       and, afterwards, you can check if it really did write to the file 
#       called: seconds.log, by using command:
#       cat seconds.log

# The date output shows as...recording every single second:

# Fri 10 Jul 04:24:01 BST 2026
# Fri 10 Jul 04:24:02 BST 2026
# Fri 10 Jul 04:24:03 BST 2026
# Fri 10 Jul 04:24:04 BST 2026
# Fri 10 Jul 04:24:05 BST 2026


#       To clear out the contents of: seconds.log, you can use the command:
#       echo > seconds.log
#!/bin/bash

# ------------------------------------------------------------------------------

# NOTE: This AI Code was taken from: 
# https://gemini.google.com

# ------------------------------------------------------------------------------
# First, create an 'empty' log file called: seconds.log, by using command:
# touch seconds.log
# ...as this is the file the program expects to find in order to send it's output to.

# Next, you can make this file run by typing in command:
# ./seconds.sh
# ------------------------------------------------------------------------------

# NOTE: This file runs in an 'infinite loop'...;
#       which, in turn, means, 
#       the command line interface will competely 'lock up'...?!

#       Until when you do a combination key press of: [CTRL] + [C]
#       this command allows it to break out of the endless loop.

while true; do date >> /home/pmr/scripts/seconds.log; sleep 1; done

# NOTE: As the file which is being written to: seconds.log;
#       is being written to every single second...;
#       therefore, it is recommended that you 'stop' this program running
#       for much too long. Around 1 minute or less...should be enough.
#       Then, press [CTRL] + [C] to 'stop' the endless loop running...;
#       and, afterwards, you can check if it really did write to the file 
#       called: seconds.log, by using command:
#       cat seconds.log

# The date output shows as...recording every single second:

# Fri 10 Jul 04:24:01 BST 2026
# Fri 10 Jul 04:24:02 BST 2026
# Fri 10 Jul 04:24:03 BST 2026
# Fri 10 Jul 04:24:04 BST 2026
# Fri 10 Jul 04:24:05 BST 2026


#       To clear out the contents of: seconds.log, you can use the command:
#       echo > seconds.log
