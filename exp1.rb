#count the occurance of a specified character in a string
puts "enter the string"
str=gets.chomp.to_s
puts "enter the character"
ch=gets.chomp
count=0
i=0
for  i in 1..str.length
    if str[i]==ch
        count+=1
    end
end
puts count