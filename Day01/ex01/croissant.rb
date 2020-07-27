#!/usr/bin/ruby -w

file = File.open("numbers.txt").each do |line|
    puts line.split(/\n|,/)
end