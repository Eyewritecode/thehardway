#Takes file name as first argument
filename = ARGV.first

#Sets prompt symbol for inputs
prompt = "> "

#Opens file and saves it under txt variable
txt = File.open(filename)

#prints out file content
puts "Here's your file: #{filename}"
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt

#Gets user input
file_again = STDIN.gets.chomp()

#Opens user specified file
txt_again = File.open(file_again)

puts txt_again.read()
