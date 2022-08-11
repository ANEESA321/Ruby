#Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
ar=[]
puts "enter integers"
for i in 1..10
    num = gets.chomp.to_i
    ar.push(num)
end
puts "#{ar}"
print "enter a number to check: "
nm=gets.chomp.to_i
c=0
for i in ar
    if nm==ar[i]
        puts "number is present in the array"
        c+=1
        break
    end
end
if c==0
    puts "number is not present"
end

