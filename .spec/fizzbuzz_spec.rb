require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
describe 'fizzbuzz' do
  it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a number that is not multiple of 3 and 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end