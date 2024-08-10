def rep(string, n)
    result=string * n
    return result
end
puts"Enter any value:"
n = gets.chomp.to_i
if n<0
  puts"Enter a positive number"
else
  given = "Aizen\n"
  puts rep(given, n)
end
