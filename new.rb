puts "please input you first number"
num1 = gets.chomp.to_i
puts "please input you second number"
num2 = gets.chomp.to_i
puts "please select opearation, for example +, -, *, etc"
op = gets.chomp

if op=="+"
    sum=num1+num2
elsif op=="-"
    sum=num1-num2
elsif op=="*"
    sum=num1*num2
else 
    puts "Wrong operation"
end 

puts "the result is #{sum}"