#shebang constructor use for file execution
#!/bin/bash -x

# Display the statement 
echo "Welcome to Employee Wage Computation Program"
echo "Checking the employee is present or not"

# Employee present is assign the value
isPresent=1

# Get the RANDOM number and check employee is present or not 
checkRandom=$((RANDOM%2))
echo $checkRandom

# check the condition and display the result
if [ $isPresent -eq $checkRandom ]
then
  echo "Employee is present"
else
  echo "Employee is Absent"
fi
