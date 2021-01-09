Springy Sed Typer



    This application can type letters and execute commands by
  echo-ing control letters into a fifo. It is written using only
  sed and echo and a few other commands for initialization.


  System requirements:

    - CPU: 2300 GHz 2 Core
    - Memory: 5GB


  Dependencies:

    - any Linux distro (was tested with Ubuntu and CentOS)
    - GNU Sed
    - bash


  Usage:

    Open 4 terminals:

      springy_sed_typer.sh > logs.log
        this starts the main application. Logs should be empty
        lines only. Seeing this terminal is not needed until
        exiting the application so it can be hidden. To exit
        the application press enter.

      while true; do echo t > a.fifo; sleep 0.05; done
        this will send the "t"s to the fifo - the delta time
        can be decreased for faster CPUs. Decreasing the delta
        time too much will result in a delay when sending
        letters to the application. It is advised to decrease
        the time with 0.01 at a time and then try out if every
        letter still works. This terminal can be hidden.

      while true; do tput clear ; cat beauty.txt ; sleep 0.05 ; done
        this will display the application. the delta time 
        can be decreased for faster CPUs. The size of this
        terminal should be at least 76 character wide and 60
        character long.

      while true; do read -n1 MMM ; echo $MMM > a.fifo ; done
        this reads the individual letters from the stdin. 
        The possible letters are:
        "d" "e" "f" "r" "i" "o" "l" "p" "j" "k" "n" "m". 


  Notes:

      The code does not contain loops or goto statements.
    The code does not contain numbers, only the backreferences
    for sed are numeric.
