s  = 0
File.open(ARGV[0]).each_line do |line|

s += line.to_i

end 
puts s
