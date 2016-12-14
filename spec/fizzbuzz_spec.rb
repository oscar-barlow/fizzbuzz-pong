require 'fizzbuzz'

describe 'Fizzbuzz' do

  it "should check a number is divisible by 3" do
    expect(is_divisible_by_three(3)).to be true
  end

  it "should check a number is not divisible by 3" do
    expect(is_divisible_by_three(5)).to be false
  end

  it "should check a number is divisible by five" do
    expect(is_divisible_by_five(5)).to be true
  end

end
