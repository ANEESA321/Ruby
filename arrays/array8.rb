#largest and smallest number in an array
a=[]
puts "enter the numbers"
for i in 1..5
    num = gets.chomp.to_i
    a=a.push(num)
end
puts "#{a}"
largest=a[0]
smallest = a[0]
for i in a
    if a[i]>largest
        largest = a[i]
    end
    if a[i]<smallest
        smallest = a[i]
    end
end
puts "largest element is #{largest}"
puts "smallest element is #{smallest}"
