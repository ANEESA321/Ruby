#Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order
a=[]
puts "enter integer"
for i in 1..10
    num = gets.chomp
    a.push(num)
end
puts "array is #{a}"
b=a.reverse
puts  "Reversed array #{b}"