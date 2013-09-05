max = 1000000000 # one billion
interval = 10000000 # ten million

(0...max).each do |i|
  print "." if (i % interval == 0)
end
