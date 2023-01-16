These are a set of shell scripts for testing ethernet ports via the ping command.
There are three scripts and they are setup to call on each other via if statements.

Directory structure:
/home/switchtesting/
                   restart.sh, results.sh, runtest.sh
                   /completedtests/
                   /switchlog/
                

##############
runtest.sh 

This script is used to test each switch port. Each IP device is assigned a static IP address. Each static IP is assigned a corresponding
port on the switch. Each port and ping test is appended to its own log file (port_1.pinglog.txt...port_27.pinglog.txt)

The script has a sleep function built into it that should mirror closely that of the test duration. 

Once the test has finished the script gives the option to call on the results.sh.

##############

results.sh

This script allows for easy readability of the ping test results. It does so by appending each log file (port_1.pinglog.txt...port_27.pinglog.txt)
to a single logfile (results.txt) It only appends necessary information from the pinglogs, and has some added functions to make it easy to parse.

It then moves a copy of the results.txt file to /home/switchtesting/completedtests/ and adds a date and time stamp to the file. 

It then gives the option to call on the restart.sh script. 

##############

restart.sh 

This script uses an if statement to determine if a user wants to restart the test. Any answer matching Y or y wil get flagged as true and remove the contents
of the /home/switchtesting/switchlog/ director. Otherwise the script will exit.

##############


