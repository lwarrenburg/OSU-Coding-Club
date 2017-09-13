### CODING CLUB
  # Lindsay Warrenburg, Sept. 13, 2017

########################################################################################

### Week 1: 'Hello World'

## Goal: Create a program that prompts for your name and prints a greeting using your name.
  # Keep the input, string concatenation, and output separate. 

readName<-function(){
  name<-readline(prompt = "What is your name? ")
  print(paste0("Hello, ", name,", nice to meet you!"))} 
# paste0 prevents annoying spaces between the variable and the text
readName()

## Challenge 1: Write a new version without using any variables. 

# If you run the next line, the prompt will come up in the same way as the readName() function above.
  # The readline() function is embedded in the paste0() function. 

paste0("Hello, ",readline(prompt="What is your name?"), ", nice to meet you!")

## Challenge 2: Write a version of the program that displays different greetings for different people.

# The modification to the readName() function gives different responses for 'Lindsay' and 'Dr. Huron'
  # It also looks to see if the name that is input into the system is one of your students.
  # It checks if the input name is a part of a list of student names ('students')? If it is, it will 
  # give a different output. Finally, if the input name is not 'Lindsay', 'Dr. Huron' or one of the
  # students in the list, it will give a different output.

readName<-function(){
  name<-readline(prompt = "What is your name? ")
  students<-c('student1', 'student2', 'student3', 'student4', 'student5')
  if(name == "Lindsay"){print(paste0("Why aren't you working, ", name,"?"))} 
  else if(name == "Dr. Huron"){print(paste0("Hi, ", name,", did you get my email?"))} 
  else if(name %in% students){print(paste0("Hi, ", name,", read the Laitz textbook!"))} 
  else {print(paste0("Hello, ", name,", have a good day!"))} 
  }
readName()

########################################################################################

### Week 2: 'Counting number of characters'

## Goal: Create a program that prompts for an input string and displays output that shows the 
  # input string and the number of characters the string contains. 
  # Ex/ "What is the input string? Lindsay" "Lindsay has 7 characters."
  # Be sure the output contains the original string.
  # Use a single output statement to construct the output.
  # Use a built-in function of the programming language to determine the length of the string.

## Challenge 1: If the user enters nothing, state that the user must enter something into the program.

## Challenge 2: Implement this program using a GUI and update the character counter every time a key
  # is pressed. If your language doesn't have a particularly friendly GUI library, try doing this 
  # exercise with HTML and JavaScript instead.





















