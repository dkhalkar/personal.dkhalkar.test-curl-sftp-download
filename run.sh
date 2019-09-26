#!/usr/bin/env bash


#sshpass -p "vQ4X%B7&cW" sftp -oPort=22 ebsco1@eft.healthstream.com:/Integrations/EBSCO/Custom_Reports/ebsco_ce_center_custom_activity_extract_20190215.csv

curl  -u  ebsco1:vQ4X%B7\&cW sftp://eft.healthstream.com/Integrations/EBSCO/Custom_Reports/ebsco_ce_center_custom_activity_extract_20190215.csv -o output_sftp.csv

