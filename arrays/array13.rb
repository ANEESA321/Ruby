#Ask user to give integer inputs to make a array. Store only even values given and print the array.
a=[]
puts "enter ten integer numbers"
for i in 1..10
    num = gets.chomp.to_i
    if num%2==0
        a=a.push(num)
    end
end
puts "#{a}"
