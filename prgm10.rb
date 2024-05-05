marks = {
    "Literature" => 67,
    "Maths" => 76,
    "Science" => 87, 
}
total_marks = 0
marks.each do |key,value|
  total_marks += value
end
puts "total marks obtained are #{total_marks}"