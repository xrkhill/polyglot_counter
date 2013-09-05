var max = 1000000000, // one billion
    interval = 10000000; // ten million

for (var i = 0; i <= max; i++) {
	if (i % interval === 0) {
		process.stdout.write(".");
	}
}
