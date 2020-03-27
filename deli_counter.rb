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
  
end

def now_serving
end