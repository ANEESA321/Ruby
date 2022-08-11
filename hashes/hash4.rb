#Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.
dict={}
word="MISSISSIPPI"
ws=word.split('')
ws.each do |let| 
    dict[let]+=1
end
puts "#{dict}"

    
