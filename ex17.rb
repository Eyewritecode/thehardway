from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

indata = File.open(from_file).read()

puts "The input file is #{indata.length} bytles long"

puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CTRL+C to abord"

STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."
output.close()
#indata.close()
