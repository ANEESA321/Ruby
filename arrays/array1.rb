#Take 10 integer inputs from user and store them in an array and print them on screen
ar=[]
puts "enter 10 integer numbers"
for i in 1..10
    num = gets.chomp.to_i
    ar.push(num)
end
puts "#{ar}"