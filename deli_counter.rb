def line(list)
  lines = ""
  if list.length == 0
    puts "The line is currently empty."
  else
    list.each do |person|
      lines += "#{list.index(person)+1}. #{person} "
  end
  puts "The line is currently: #{lines}".chomp(" ")
end
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.index(person)+1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
