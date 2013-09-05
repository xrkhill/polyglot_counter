import sys

maximum = 1000000000 # one billion
interval = 10000000 # ten million

i = 0

while i <= maximum:
	if i % interval == 0:
		sys.stdout.write(".")
		sys.stdout.flush()

	i += 1
