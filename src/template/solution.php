<?php

$file = fopen(__DIR__ . '/input.txt', 'r');

if ($file) {
    while (($line = fgets($file)) !== false) {
        // Process the line read.
        echo $line;
    }

    fclose($file);
} else {
    echo "Failed to open the file.";
}
