File.open(ARGV[0]).each_line do |line|
     argv = line.split
     x = argv[0].to_i
     y = argv[1].to_i
     n = argv[2].to_i

for  i in 1..n
print  "F"  if  i % x==0 && i%y!= 0
print  "B"  if  i % x != 0 && i%y == 0
print "FB" if i % x == 0  && i%y == 0
print  i if i % x!= 0 && i%y != 0

print ' '
end 
puts "\n"
end 

