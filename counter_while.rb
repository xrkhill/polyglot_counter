max = 1000000000 # one billion
interval = 10000000 # ten million

i = 0

while i <= max do
  print "." if (i % interval == 0)
  i += 1
end
