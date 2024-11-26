Mysql Shell Script Dockerfile
This project demonstrates how to create a Docker image for MySQL with an initialization SQL script. Follow the steps below to build the image and run the container.

Steps to Set Up
1. Create a Directory
 2. Create the Required Files
Create two files in this directory:

Dockerfile
init.sql

3. Contents of Dockerfile
Paste the following commands into the Dockerfile:

4. Contents of init.sql
Paste the following SQL commands into init.sql:

5. Build the Docker Image
Run the following command to create the Docker image:

6. Run a Container
Start a container from the image:

7. Access the Running Container
To access the container's shell, use the exec command:

8. Verify the MySQL Initialization
Once inside the container, log into the MySQL server to verify the data:




