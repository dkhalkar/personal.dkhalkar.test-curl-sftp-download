The purpose of this repo is to check if curl installed by the docker downloads a file from the eft.healthstream.com SFTP server

This project cobtains
1. Docker file
2. run.sh : this contains the curl command which downlads the ebsco_ce_center_custom_activity_extract_20190215.csv from sftp://eft.healthstream.com/Integrations/EBSCO/Custom_Reports location

To execute the project follow the following steps:

1. You should change the <username:password> in run.sh with the correct user and password for SFTP server

2.  Build an image from docker file with the following command
    docker build --tag=<imagename> .
    e.g : docker build --tag=testcurl .

    In the above example testcurl is the name of the image

3.  Run the image with the following command
    docker run <imagename>
    e.g: docker run testcurl

4.  Get the CONTAINER ID of the image testcurl using the following command
    docker ps -a

5. You have downloaded the ebsco_ce_center_custom_activity_extract_20190215.csv in the docker container. 
   Now you need to copy this csv to your local machine from the docker container to check if you have successfully downloaded it.
   For this use the following command

   docker cp <CONTAINER ID>:/ebsco_ce_center_custom_activity_extract_20190215.csv ebsco_ce_center_custom_activity_extract_20190215.csv

   e.g: docker cp f1557c1377dd:/ebsco_ce_center_custom_activity_extract_20190215.csv ebsco_ce_center_custom_activity_extract_20190215.csv

