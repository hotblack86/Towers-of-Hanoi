require 'hanoi.rb'

RSpec.describe Hanoi do

  it '#move Instructs to move from A to C' do
    expect do
      Hanoi.new.move('A','C')
    end.to output("Move disc from A to C!\n").to_stdout
  end

  it '#move_via Instructs to move from A to C via B' do
    expect do
      Hanoi.new.move_via('A','B','C')
    end.to output("Move disc from A to B!\nMove disc from B to C!\n").to_stdout
  end

  it '#solver Returns nil if n is 0' do
    hanoi = Hanoi.new
    expect(hanoi.solver(0,'A','B','C')).to eq(nil)
  end
end