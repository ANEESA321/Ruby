#product of all elements in an array
a=[]
puts "enter integer"
for i in 1..5
    num = gets.chomp.to_i
    a.push(num)
end
puts "#{a}"
mul=a.inject(:*)
puts "product of all elements in the array is #{mul}"
