#4

US_states.each {|key,value| 
if key.length==8
puts "#{key}"
end}

#5

US_states.each {|key,value| 
if key[0]==="M" || key[0]==="N" || key[0]==="S" &&
   key[-1]==="a" && key[-1]==="e" && key[-1]==="i" && key[-1]==="o" && key[-1]==="u" 
puts "#{key}"
end}


