=begin

Take 20 integer inputs from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s.
=end
puts "Enter numbers"
i=20
a = []
while i>0
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
odd = 0
even = 0
zero = 0
positive = 0
negative = 0
i = 19
while i>0
  if a[i] == 0
    zero = zero+1
  elsif a[i]>0
    positive = positive + 1
    if a[i]%2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  else
    negative = negative + 1
    if a[i]%2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  end
  i = i-1
end
puts "no:of even : #{even}\nno:of odd : #{odd}\nno:of zeros : #{zero}\nno:of positive nos : #{positive}\nno:of negative nos : #{negative}"