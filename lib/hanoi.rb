class Hanoi

  def move(f,t)
    puts "Move disc from #{f} to #{t}!"
  end

  def solver(n,f,h,t)
    return nil if n == 0
    solver(n-1,f,t,h)
    move(f,t)
    solver(n-1,h,f,t)
  end

  # solver args:
    # n = number of disks
    # f = 'from' position
    # h = 'helper' position
    # t = 'to' position
end