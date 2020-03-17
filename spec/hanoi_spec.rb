require 'hanoi.rb'

RSpec.describe Hanoi do

  it 'Instructs to move from A to C' do
    expect do
      Hanoi.new.move('A','C')
    end.to output("Move disc from A to C!\n").to_stdout
  end

  it 'Instructs to move from A to C via B' do
    expect do
      Hanoi.new.move_via('A','B','C')
    end.to output("Move disc from A to B!\nMove disc from B to C!\n").to_stdout
  end
end