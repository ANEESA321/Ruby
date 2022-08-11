#Write a program to check if elements of a array are same or not it read from front or back
a=[]
puts "enter integer"
for i in 1..10
    num = gets.chomp.to_i
    a=a.push(num)
end
puts "#{a}"
b=a.reverse()
if b==a
  puts "same"
else
  puts "not same"
end
