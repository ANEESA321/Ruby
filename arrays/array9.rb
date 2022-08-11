#Write a program to print sum, average of all numbers, smallest and largest element of an array.
a=[]
puts "enter the numbers"
for i in 1..5
    num = gets.chomp.to_i
    a=a.push(num)
end
puts "#{a}"
add=a.sum
average=add/a.length
min=a.min
max=a.max
puts "sum off elements is #{add}\naverage of elements is #{average}\nsmallest element is #{min}\nlargest element is #{max}"