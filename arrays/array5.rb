#sum of all elements in an array
a=[]
puts "enter integer"
for i in 1..10
    num = gets.chomp.to_i
    a.push(num)
end
puts "#{a}"
add=a.sum
puts "sum of all elements in the array is #{add}"
