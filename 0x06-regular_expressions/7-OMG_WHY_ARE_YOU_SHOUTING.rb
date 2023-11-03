#!/usr/bin/env ruby
# A regular expression that matches only uppercase letters
puts ARGV[0].scan(/[A-Z]/).join
