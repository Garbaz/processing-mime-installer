# processing-mime-installer

A simple little shell script to "install" the \*.pde files of Processing as their own mime type. This way it is possible to set Processing as the default program for them without influencing any other file types.

The script actually does very little, it just creates an xml file at the correct location an calls update-mime-database.

This script by default installs the mime type for the current user and not globally. To do that, uncomment the `mimepath='/usr/share/mime'` line and run the script as root.
