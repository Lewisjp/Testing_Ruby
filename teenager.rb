#Write a method called is_a_teenager that takes age as a parameter and returns
#true/false depending on whether the age indicates that the person is a 
#teenager

#To test your solution run `rspec teenager_spec.rb` in your terminal

def is_a_teenager?(age)
  age > 13 && age < 19 
end


# "returns false if the person is younger than 13" 

# "returns false if the person is older than 19" 

# "returns true if the person is between the ages of 13 and 19" 

