#!/bin/bash
# Write a bash script that finds all the invalid email addresses.
#
# Good Email Addresses:
#egrep -io '\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b' input
egrep -io '\b^[a-zA-Z0-9][A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b' input
#
# Bad Email Addresses:
#grep -vE "^[A-Za-z][A-Za-z0-9._+-]+@[A-Za-z0-9-][A-Za-z0-9.-]+(\.?)[[:alpha:]]$" input
#grep -vP "^[[:alpha:]][[:alnum:]-_+.]+@[[:alnum:]-]+\.[[:alnum:]-]+(\.?)[[:alpha:]]{2,6}$" input
#egrep -iv '\b^[a-zA-Z0-9][A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b' input
