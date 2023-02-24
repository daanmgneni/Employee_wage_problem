# Add Part time Employee and Wage

#shebanf constructor usinf file execution
#!/bin/bash -x

# let the present employee is 1
isPresent=1

#RANDOM function use  get the random number
checkRandom=$((RANDOM%2))

#check the condition employee is present or not
if [ $isPresent -eq $checkRandom ]
then
   wagePerHour=20
   partTimeHour=4
   empWageSalary=$(($wagePerHour *$partTimeHour))
   echo $empWageSalary	
else
   empWageSalary=0
fi

