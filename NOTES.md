
# Notes

# Errors 

If ever the Docker service fails to start on your system due to
a network bridge failing to be deleted, you can do a manual reset
by removing the directory /var/lib/docker/network/files and restarting
the docker daemon via "sudo service docker restart". This will delete
all network bridges between containers that may not have been deleted
teh last time the daemon was shut down.




