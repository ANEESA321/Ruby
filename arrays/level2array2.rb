=begin
Write a program to shift every element of an array to circularly right.
=end
a = []
puts "enter elements"
for i in 1..5
  num = gets.chomp.to_i
  a.push(num)
end
puts "#{a}"
b =  a.rotate(-1)
puts "shifted array #{b}"
