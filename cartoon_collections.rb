# It should then print out each name, in number order, using puts

def roll_call_dwarves(array)
  all_dwarves = []
  counter = 1
    all_dwarves << array.each_with_index do |array|
      all_dwarves << " #{counter}. #{array}"
    counter += 1
    end
    puts all_dwarves
end

# It should then capitalize each element and add an exclamation point at the end.
# The return value of this method should be an array
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  cap_return = []
  array.each do |planeteer|
    cap_return << planeteer.capitalize
  end
  cap_return
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
