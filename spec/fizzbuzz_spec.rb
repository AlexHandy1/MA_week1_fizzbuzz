require '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'number divisible by 3 equals FIZZ' do
    expect(divide_by_3?(3)).to be_truthy
  end

  it 'number NOT divisible by 3 does NOT equal FIZZ' do
    expect(divide_by_3?(4)).to be_falsey
  end

  it 'number divisible by 5 equals BUZZ' do
    expect(divide_by_5?(5)).to be_truthy
  end

  it 'number NOT divisible by 5 does NOT equal BUZZ' do
    expect(divide_by_5?(6)).to be_falsey
  end

  it 'number divisible by 15 equals FIZZBUZZ' do
    expect(divide_by_15?(15)).to be_truthy
  end

  it 'number NOT divisible by 15 does NOT equal FIZZBUZZ' do
    expect(divide_by_15?(16)).to be_falsey
  end

end