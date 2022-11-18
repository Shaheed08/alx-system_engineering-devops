#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=\[from:)[^\]]+/).join
# (/((^[A-Z]{1})[a-z]|[0-9]{11}/).join
# ([A-Z] | [0-9]{11}) (-[0-9]{1}:[0-9]{1}:-[0-9]{1}:[0-9]{1}:[0-9]{1})/).join
# puts ARGV[1].scan(/[/A-Z]/).join
#puts ARGV[2].scan(/[A-Z]/).join

