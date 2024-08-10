a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
puts"the entered values are : #{a} #{b} #{c}"
if a>b && a>c
    puts"A is greater"  
elsif b>a && b>c
    puts"B is greater"
else puts"C is greater"
end 
