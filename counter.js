var i = 0,
    max = 1000000000; // one billion

process.stdout.write("Count started: " + i + "\n");

while (i < max) i++;

process.stdout.write("Count finished: " + i + "\n");
