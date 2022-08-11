#remove the character from the string if it start with that specified charactr
puts "enter a string"
str=gets.chomp.to_s
puts "enter the character to delete"
ch=gets.chomp
if str[0]=ch
    str=str.delete!(ch)
    puts str
end