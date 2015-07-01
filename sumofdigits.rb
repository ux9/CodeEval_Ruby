
File.open(ARGV[0]).each_line do |line|
s = 0

(0..line.length).each { 
 |i| s += line[i].to_i 

} 
puts s 


end 
