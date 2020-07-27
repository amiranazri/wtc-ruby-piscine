#!/usr/bin/ruby -w

def my_var()
    a = 10
    b = '10'
    c = nil
    d = 10.0
    
    puts "a contains: " + a.to_s + " and is a type: " + (a.class).to_s;
    puts "b contains: " + b.to_s + " and is a type: " + (b.class).to_s;
    puts "c contains: " + c.to_s + " and is a type: " + (c.class).to_s;
    puts "d contains: " + d.to_s + " and is a type: " + (d.class).to_s;
end
my_var();