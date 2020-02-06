# test123
CheatSheet - Setup Github on Visual Studio Code
APRIL 03, 2018 IN INSTALL, TIP
I usually access github from within Visual Studio Code.  As such, when I start coding a new project, I often need a reminder, or a cheat sheet for how to connect Visual Studio Code to a Git repository.  These notes are more for me than for anyone else, but I'm sharing them nonetheless.

Steps:
Create a directory on the local file system.
Create a repo on Github.
Select Clone "Clone or download" on Github, copy the link
In Visual Studio Code, sect File -> Add Folder to Workspace -> Select the newly created directory
Select Terminal Window
In the window, type:
git config --global user.name <github userID>

git clone <URL from github link copied earlier>
That should be all that's required.  any newly created file should be available on github after stage/commit/push.