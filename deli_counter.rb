# Write your code here.
def line(array)
  if array.length === 0
    puts "The line is currently empty."
  else
    line_output = "The line is currently: "
    array.each.with_index do |person, index|
      line_output += "#{index + 1}. #{person}#{index === array.length - 1 ? "": " "}"
    end
    puts line_output
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
