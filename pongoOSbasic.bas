10 rem
20 print "pongoOS written in BASIC is booting..."
30 a$="pongoOSBASIC"
40 v$="v01"
43 vkernel$= "0.0.1-ab6n75f"
45 osname$= "pongoOSBASIC"
48 arch$= "BASIC"
50 if a$=osname$ then print a$; v$
55 for i=1 to 5000: next i
60 print "Welcome to pongoOSbasic! the original pongoOS was made by the checkra1n team and me (jhu7600codes) ported it to BASIC."
65 print "This version CANT jailbreak and or send files to iDevices, this is just a simple shell that reflects the feel of pongoOS but actually being able to use the shell and not just scream while your pc is pushing files to your iDevice."
     70 print "This project is FOSS and can be found on my github (jhu7600codes) and if there are any issues please report them in my github issues page."
     75 for i=1 to 10000: next i
80 print "Type 'h' for commands to get started, we do not recommend using this simple shell for booting and or flashing any custom firmware."
    85 print "I (jhu7600codes) am not affiliated with the checkra1n team and or the checkm8 exploit, this is just a fun project for me to train my BASIC skills."
        90 print "Welcome to pongoOSBASIC!"
        95 for i=1 to 10000: next i
   100 input "pongoOSbasic/>";cmds$
   110 if cmds$="h" or cmds$="help" then goto 200
   130 if cmds$="uname" then print osname$ : goto 100
   140 if cmds$="uname -a" then print osname$; " VBASIC "; v$; " "; vkernel$; "-"; osname$; " "; arch$; " "; arch$; " "; arch$; " GNU/pongoOS" : goto 100
   150 if cmds$="pongo -ls" then print "Here are all of the packages that are avaible to install:"; "gnu-tools"; "coreutils"; "pongokit" : goto 100
   160 if cmds$="pongo -h" then print "pongo helper: pongo -ls: list available packages to install"; "pongo -ins [pkgname]: install a package. pongo does not actually install packages!" : goto 100
   170 if cmds$="pongo -ins gnu-tools" then print "Installing gnu-tools...": for i=1 to 20000: next i : print "done." : goto 100
   180 if cmds$="pongo -ins coreutils" then print "Installing coreutils...": for i=1 to 30000: next i : print "done." : goto 100
   190 if cmds$="pongo -ins pongokit" then print "Installing pongokit...": for i=1 to 40000: next i : print "done." : goto 100
   210 if cmds$="reboot" then print "rebooting...": for i=1 to 5000: next i : goto 10
   220 if cmds$="ls" then print "Applications bin dev etc home lib mnt proc sys tmp usr var private" : goto 100
   230 if cmds$="cd Applications" then goto 300

   250 print "Unknown command. Type 'h' for help."
   251 goto 100




   200 print "Available commands:"
   201 print "h, help - Show this message."
   202 print "uname - Display the OS name."
   203 print "uname -a - Detailed OS information."
   204 print "pongo -h - help with the package manager."
   205 print "cd [DIRECTORY] - will change your directory."
   206 print "ls - lists all the files in the directory."
   207 goto 100
   300 input "pongoOSbasic/Applications>";appcmds$
   310 if appcmds$="pongovim" then print "Launching pongoVim...": for i=1 to 10000: next i : print "pongoVim is not possible to launch, because this is just a shell/remake of pongoOS in BASIC." : goto 300
   320 if appcmds$="cd .." then goto 100
   330 if appcmds$="yes ;yestext$" then print " "; yestext$; : goto 300
   340 print "Unknown command in Applications directory. Type 'cd ..' to go back."
   350 goto 300