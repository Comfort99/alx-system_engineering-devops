#!/usr/bin/env ruby
# A regular expression must match a string
# that starts with 'h' and ends with 'n'
puts ARGV[0].scan(/^h.n$/).join
