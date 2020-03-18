require_relative 'lib/hanoi'

hanoi = Hanoi.new
puts "\n"
hanoi.solver(3,'A','B','C')
puts "S  O  L  V  E  D"
puts "\n"