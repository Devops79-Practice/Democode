example_functions(){
  #Assign value to variable name
  #do not give any space between name and variable value
  name=santhosh

  #Print variable value
  echo $name

  #Special variables in functions
  echo first argument to function is $1
  echo second argument to function is $2

}

#Calling function
example_functions 123 abc