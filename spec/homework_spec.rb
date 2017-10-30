require './lib/homework'

describe 'product' do
  it 'multiplies the array objects by 2' do
    expect do
      (product([1, 2, 3, 4], 2))
    end.to output("2468").to_stdout
end
end
