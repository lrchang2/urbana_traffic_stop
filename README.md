# urbana_traffic_stop
cleaning City of Urbana traffic stop data to be analyzed for racial disparities

Steps of Execution:
1. take out variables that we dont want with OpenRefine
2. categorize them by date and take out everything before 2018 with OpenRefine 
3. start looking at duplicates incident numbers with Python
  3.1 use for-loop and compare incident numbers
  3.2 a nested if-statement to compare rest of incident attributes
4. flag each incident for the 16 predetermined categories with Python 

End Result:
3514x26 csv file 
