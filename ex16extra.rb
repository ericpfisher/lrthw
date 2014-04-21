filename = ARGV.first
script = $0

text = File.open(filename)
puts "Reading #{filename}:"
puts text.read()

text.close()