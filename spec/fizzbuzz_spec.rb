require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "1" when passed 1' do
    expect(1.fizzbuzz).to eq "1"
  end
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end
end
