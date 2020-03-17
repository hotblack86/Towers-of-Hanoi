require 'hanoi.rb'

RSpec.describe Hanoi do

  let(:hanoi1) { Hanoi.new() }

  it 'returns instruction to move from A to C' do
    expect(hanoi1.move('A','C')).to eq("Move disc from A to C!")
  end

  
end