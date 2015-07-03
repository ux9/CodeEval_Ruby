def f(n)
 return n  if n <= 1

 n = (f(n-1) + f(n-2)) 

end 

File.open(ARGV[0]).each_line do |line|
  i = line.to_i

 puts  f(i)
end
