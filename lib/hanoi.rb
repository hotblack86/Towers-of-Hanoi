class Hanoi

  def move(f,t)
    puts "Move disc from #{f} to #{t}!"
  end

  def move_via(f,v,t)
    move(f,v)
    move(v,t)
  end

  def solver(n,f,h,t)
    return nil if n == 0
  end

  # solver args:
    # n = number of disks
    # f = 'from' position
    # h = 'helper' position
    # t = 'to' position
end