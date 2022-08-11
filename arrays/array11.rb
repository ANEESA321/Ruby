#Make a array by taking 10 input from user. Now delete all repeated elements of the array.
a=[]
puts "enter the numbers"
for i in 1..10
    num = gets.chomp.to_i
    a.push(num)
end
puts "#{a}"
for i in a
    for j in i+1..10
        if a[i]==a[j]
            a.delete_at(j)
        end
    end
end
puts "#{a}"

