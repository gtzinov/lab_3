#!/bin/bash
# Authors : Daniel Winston & Gregor Tzinov
# Date: 2/6/2019
 
#Problem 1 Code:
#Make sure to document how you are solving each problem!
 
#input of file name and regex
echo "What's your file?"
read fName
echo "What's your regEx"
read regEx
 
#search the file with regex
grep -E $regEx $fName
#output number of phone numbers in practice.txt
grep -c -E [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
#output
    #count of emails
    grep -c -E *@*.com
    #list of 303- phone numbers
    grep -c -E 303-[0-9]{3}-[0-9]{4} regex_practice.txt
    #store a list of all @geocities.com in "email_results.txt"
    grep -E *@geocities.com regex_practice.txt >> email_results.txt
