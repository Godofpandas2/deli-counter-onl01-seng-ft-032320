# Write your code here.
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    intro = "The line is currently:"
    katz_deli.each_with_index do |customer, num_in_line|
    intro << " #{num_in_line + 1}. #{customer}"
  end
    puts intro
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(person)
  if person.count == 0
    puts "There is nobody waiting to be served!"
  else
    current = "Currently serving "
   puts current << person.first"."
    person.shift
  end
end