katz_deli = []

def line(array)
  if array.length > 0
    line = ""
    array.each_with_index do |name,number|
      line<<("#{number+1}. #{name} ")
    end
    puts "The line is currently: #{line.rstrip!}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{array.last}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length >0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
