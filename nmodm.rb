File.open(ARGV[0]).each_line do |line|
  argv = line.split(',')
  n = argv[0].to_i
  m = argv[1].to_i

 puts n-m*(n/m)

end 
