# RCC ITP 175 01-PROJECT
# In this file you'll see commented lines with questions
# followed by empty lines for you to type your response.
#
# If you need multiple commands to accomplish the task,
# put each individual command on it's own line
#
# For example:
#############################################################
#    What is the command to show the manual for the mv command
#    and then exit out of the manual?
#############################################################
man mv
q
#############################################################
#    What is the command to list files and folders in
#    a directory?
#############################################################
dir

# :::PROFESSOR FEEDBACK:::
# Correct for MSDOS/Windows based operating systems
# dir not always present on linux/unix systems
# What command would you use for linux/unix based systems?
# :::END PROFESSOR FEEDBACK:::



#############################################################
#    What is the command to list all files and folders 
#    in a directory, including hidden files?
#############################################################
dir and then add file name

# :::PROFESSOR FEEDBACK:::
# Correct answer for MSDOS/Windows dir /a
# What command would you use for linux/unix based systems?
# :::END PROFESSOR FEEDBACK:::

#############################################################
#    What is the command to list all files and folders
#    in a directory, including hidden files, and the
#    permissions and owner of the files?
#############################################################
dir

# :::PROFESSOR FEEDBACK:::
# Correct answer for MSDOS/Windows dir /a/q
# What command would you use for linux/unix based systems?
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    What is the command to list all files and folders
#    in a directory sorted by when they were last
#    modified?
#############################################################
dir
ls ld

# :::PROFESSOR FEEDBACK:::
# Missing the argument to sort by last modified
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    What is the command to find where you are currently
#    located in filesystem?
#############################################################
pwd

#############################################################
#    You are in the folder /course/week1 and need to change
#    to the /course/week2 directory. How do you do that?
#############################################################
mv following the course/week2 directory

# :::PROFESSOR FEEDBACK:::
# mv is correct for moving files to the week2 directory
# but will not move your terminal to that directory
# I can see how my instructions are confusing, I'd changed them.
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    You are in the /course directory and need to create 
#    a /course/week3 directory which does not currently
#    exist. How do you do that?
#############################################################
mkdir

# :::PROFESSOR FEEDBACK:::
# The mkdir command requires you specify the name of the
# directory you want to create
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    You are in the /course/2019/spring/week2/project
#    directory and need to move to the
#    /course/2019/spring/week2 directory. How do you
#    do that?
#############################################################
mv
course/2019/spring/week 2

# :::PROFESSOR FEEDBACK:::
# mv is correct if you want move files to the week2 directory
# but will not move your terminal to that directory
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    You are in the /course/week2 directory and need
#    to create an empty quiz.txt file. How do you do that?
#############################################################
mkdir

# :::PROFESSOR FEEDBACK:::
# mkdir will create directories but not files themselves
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    The directory you are working in currently has these files.
#           -rw-rw-r-- 1 app  app   875 Jul 26 18:02 answers.txt
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 project.md
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 quiz.txt
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 scripts.sh
#    How would you delete the answers.txt file? 
#############################################################
rm

# :::PROFESSOR FEEDBACK:::
# rm requires argument stating which files to delete
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    The directory you are working in currently has these files.
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 project.md
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 quiz.txt
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 scripts.sh
#    How would you copy the quiz.txt file into a new file test.txt?
#############################################################
cp filename 

# :::PROFESSOR FEEDBACK:::
# You're answer is not specific to the scenario above.
# Specific which files you wish to copy
# :::PROFESSOR FEEDBACK END:::

#############################################################
#    The directory you are working in currently has these files and directories.
#           -rw-rw-r-- 1 app  app   875 Jul 26 18:02 index.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 quiz.html
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 project.html
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 lesson.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 views
#     How would you copy all 4 html files into the public directory?
#############################################################
cp * /home/tom/backup

# :::PROFESSOR FEEDBACK:::
# This would copy these 4 html files but not to the public directory
# and would also copy the public and views directories into /home/tom/backup
# :::PROFESSOR FEEDBACKEND:::

#############################################################
#    The directory you are working in currently has these files and directories.
#           -rw-rw-r-- 1 app  app   875 Jul 26 18:02 index.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 public
#           -rw-rw-r-- 1 app  app   979 Sep 28 15:31 quiz.html
#           -rw-rw-r-- 1 app  app   160 Oct 15 15:27 project.html
#           -rw-rw-r-- 1 app  app   201 Jul 26 18:02 lesson.html
#           drwxrwxr-x 2 app  app  1024 Jul 13  2017 views
#     How would you move all 4 html files into the public directory?
#############################################################
cp * /home/tom/backup

# :::PROFESSOR FEEDBACK:::
# This would copy the files, not move them
# What command would you use to move them instead?
# :::PROFESSOR FEEDBACK END:::


