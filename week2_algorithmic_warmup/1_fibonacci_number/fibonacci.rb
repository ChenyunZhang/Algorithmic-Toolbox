#!/usr/bin/env ruby
# by Andronik Ordian

def calc_fib(n)
  hash = {1=>1,2=>1}
  (3..n).each{|i|
    hash[i]=hash[i-1]+hash[i-2]
  }
  return hash[n]
end

puts calc_fib(12)

if __FILE__ == $0
  n = gets.to_i
  puts "#{calc_fib(n)}"
end
