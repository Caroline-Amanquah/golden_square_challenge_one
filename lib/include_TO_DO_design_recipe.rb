#1. Describe the Problem
# Put or write the user story here. Add any clarifying notes you might have:
# A user has to check if a text includes the string #TODO

#2. Design the Method Signature
# Include the name of the method, its parameters, return value, and side effects:
#string.include_TO_DO? analyses if the text has the string "#TODO".

#method name = user_tasks
#text = includes any string
#return value = true or false 






#3. Create Examples as Tests
# Make a list of examples of what the method will take and return:
#string.include_TO_DO?("greeting")
#=> false

#string.include_TO_DO?(nil)
#=> false

#string.include_TO_DO?("TODO: clean the kitchen table")
#=> false

#string.include_TO_DO?("#TODO: hoover bedroom")
#=> true



#4. Implement the Behaviour
# After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour:

