# Write your code here.
def now_serving(list)
  if list.all? { |e| e=="" }
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list[0]}."
    list.delete_at(0)
    #puts list.inspect
  end
end
def take_a_number(list,name)
  if list.all? { |e| e=="" }
   list.push(name)
   puts "Welcome, #{name}. You are number 1 in line."
 else
   list.push(name)
   puts "Welcome, #{name}. You are number #{list.size} in line."
 end
end
def line(list)
  line="The line is currently:"
  if list.all? { |e| e=="" }
  puts "The line is currently empty."
else
  c=1
  list.each do |e|
  line=  line+" #{c}. #{e}"
  c+=1

  end
  puts line
end
end
now_serving(["Logan", "Avi", "Spencer"])
