# def greet(name)
#   return "Hey " + name
# end
#
# def greet_two()
#   return words
# end
#
# puts greet("Steve")


def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}" #interpolation of strings
end

# puts greet("steve", "morning")



def add(first_number, second_number)
  return first_number + second_number
end
#
# puts add(2, 3)
#
#
def population_density(population, area)
  return population/area
end
#
# puts population_density(5373000, 77933) #answer 68
