#stdout from bash script to stderr

echo "Hello ! Big Data @ Bash " 1>&2

#stderr from bash script to /dev/null
#note that there's no command called "dates"

dates 2>&1   //This will  display the error  

dates 2>/dev/null  // THis will not display the error


