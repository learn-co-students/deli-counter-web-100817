def take_a_number(line, name)
  line.push(name)
  if line.length == 0
    puts "The line is currently empty"
    else
      puts "Welcome, #{name}. You are number #{line.length} in line."
    end
end

def line(array)
  position = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |person|
      position = "#{position} #{array.index(person)+1}. #{person}"
    end
    puts "The line is currently:#{position}"
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
