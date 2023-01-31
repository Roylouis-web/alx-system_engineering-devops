#!/usr/bin/env ruby
if not ARGV[0].match(/\D/)
  puts ARGV[0].scan(/\d{10}/).join
else
  puts "\n"
end
