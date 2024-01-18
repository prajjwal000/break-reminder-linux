# break-reminder-linux
This is a cronjob that opens a reminder every hour telling the user to take a break.
Every hour a terminal will pop up saying "Take a Break" and you have to press enter to exit it.

Steps of usage:

  1- Clone the repo anywhere you want.
  
  2- Open up your terminal and type crontab -e. It will open up the menu to select an editor (I chose nvim btw!).
  
  3- Edit the last line of the file with the line-
  
      0 * * * * /Path/to/break-reminder-linux/reminder.sh
      #Replace the path with where you cloned the repo.
     
  4- Save the file and restart the system. From now on every hour linux will tell you to take a break! 

Note- Make sure the reminder.sh file permissions are set to executable, if not run chmod 777 reminder.sh in the repo.

