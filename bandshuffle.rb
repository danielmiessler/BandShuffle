bands = [ ]

File.open('/Users/daniel/Documents/bands.txt').each_line{ |s|
  bands.push s.chomp
}
puts bands.shuffle.join(", ")
puts "\n"
puts bands.shuffle.count
puts "\n"
puts "\n"
puts bands.uniq.shuffle.join(", ")
puts "\n"
puts bands.uniq.shuffle.count
