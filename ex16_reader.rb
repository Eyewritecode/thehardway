first = ARGV.first
reading_file = File.open(first)

puts "The following is the output of your #{first} file"
puts reading_file.read()
reading_file.close()
