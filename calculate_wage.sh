# calculate the Daily employee wage

#shebang constructor for file execution
#!/bin/bash

# let the present emp is denote the 1
isPresent=1

# get the random number using RANDOM variable
checkRandom=$((RANDOM%2))

# check the condition and calculate the salary employee is present the daily wage or not 
if [ $isPresent -eq $checkRandom ]
then
   wagePerHour=20
   fullDayHour=8
   empWageSalary=$(($wagePerHour *  $fullDayHour))
   echo $empWageSalary

# emp is absent the daily wage then display 
else   
    empWageSalary=0
fi
