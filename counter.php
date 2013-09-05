<?php

$max = 1000000000; // one billion
$interval = 10000000; // ten million

for ($i = 0; $i <= $max; $i++) {
	if ($i % $interval === 0) {
		echo ".";
	}
}
