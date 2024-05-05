def repeat_string(string, n)
    string * n
  end
puts"Enter an N value:"
n = gets.chomp.to_i
if n<0
  puts"ENter a positive number"
else
  given_string = "Aizen\n"
  puts repeat_string(given_string, n)
end