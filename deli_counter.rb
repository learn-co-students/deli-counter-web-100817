# def take_a_number(deli, name)
#   deli.push(name);
#   return 'Welcome, ' + name + '. You are number ' + (deli.length) + ' in line.'
# end
#
# def currentLine(deli)
#   if (deli.length == 0)
#     newStr = "The line is currently empty."
#
#   else
#   newStr = "The line is currently: ";
#   i =0
#     while i < deli.size do
#       if (i == deli.length-1)
#         newStr += (i+1) + '. ' + deli[i];
#         i +=1
#       else
#         newStr += (i+1) + '. ' + deli[i] + ', ';
#         i +=1
#       end
#     end
#   end
#   return newStr
# end



def take_a_number(deliLineArr, name)
  deliLineArr.push(name)
  puts "Welcome, #{name}. You are number #{deliLineArr.length} in line."
  return deliLineArr
end



def line(deliLineArr)
  j = 1
  if deliLineArr.length == 0
    puts "The line is currently empty."
  else
    newStr = "The line is currently:";
    deliLineArr.each do |i|
      newStr += " #{j}. #{i}"
      j += 1
    end
    puts newStr
  end

end



def now_serving(deliLineArr)
  if deliLineArr.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{deliLineArr[0]}."
  deliLineArr.delete_at(0)
  return deliLineArr
  end
end
