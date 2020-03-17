class Hanoi

  def move(f,t)
    puts "Move disc from #{f} to #{t}!"
  end

  def move_via(f,v,t)
    move(f,v)
    move(v,t)
  end
end