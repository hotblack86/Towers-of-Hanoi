require_relative 'lib/hanoi'

hanoi = Hanoi.new
puts "\n"
hanoi.solver(3,'A','B','C')
puts "S  O  L  V  E  D"
puts "\n"

# Feel free to change the number of disks (1st arg of solver method)