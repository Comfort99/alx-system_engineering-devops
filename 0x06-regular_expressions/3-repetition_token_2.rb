#!/usr/bin/env ruby
# A ruby script that accepts one argument
# and pass it to a regular expression
puts ARGV[0].scan(/hbt+n/).join
