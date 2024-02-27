#!/usr/bin/env ruby
# Task brought to us by Neha Jain 
# Regular expression must match 10 digit phone number
puts ARGV[0].scan(/^\d{10}$/).join
