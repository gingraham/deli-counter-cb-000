# Write your code here.
katz_deli =["Logan", "Avi", "Spencer"]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message ="The line is currently:"
    katz_deli.each_with_index do |name,number| number +=1
      message += " #{number}. #{name}"
    end
    puts "#{message}"
  end
end

def take_a_number(katz_deli,name)
      katz_deli.push(name)
       puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
now_serving(katz_deli)
