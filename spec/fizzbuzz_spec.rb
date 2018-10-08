describe Fizzbuzz do

  before(:all) do
    @fizzBuzz = Fizzbuzz.new
  end

  it "should change number to Fizz if it is divisable by 3" do
    expect(@fizzBuzz.check(3)).to eq("Fizz")
  end

  it "should change number to Buzz if it is divisible by 5" do
    expect(@fizzBuzz.check(5)).to eq("Buzz")
  end

  it "should change number to FizzBuzz if it is divisible by 3 and 5" do
    expect(@fizzBuzz.check(15)).to eq("FizzBuzz")
  end

  it "should return 14 since it is not divisible by 3 and 5" do
    expect(@fizzBuzz.check(14)).to eq 14
  end

end
