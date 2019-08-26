require 'fizzbuzz'

describe '#fizzbuzz' do
  context "multiples of 3" do
    it "returns 'Fizz' when passed 3" do
      expect(fizzbuzz(3)).to eq('Fizz')
    end

    it "returns 'Fizz' when passed 6" do
      expect(fizzbuzz(6)).to eq('Fizz')
    end
  end

  context "multiples of 5" do
    it "returns 'Buzz' when passed 5" do
      expect(fizzbuzz(5)).to eq('Buzz')
    end

    it "returns 'Buzz' when passed 10" do
      expect(fizzbuzz(10)).to eq('Buzz')
    end
  end

  context "multiples of 15" do
    it "returns 'FizzBuzz' when passed 15" do
      expect(fizzbuzz(15)).to eq('FizzBuzz')
    end

    it "returns 'FizzBuzz' when passed 30" do
      expect(fizzbuzz(30)).to eq('FizzBuzz')
    end
  end

  context "non 'FizzBuzz' numbers" do
    it "returns 1 when passed 1" do
      expect(fizzbuzz(1)).to eq(1)
    end

    it "returns 2 when passed 2" do
      expect(fizzbuzz(2)).to eq(2)
    end

    it "returns 4 when passed 4" do
      expect(fizzbuzz(4)).to eq(4)
    end
  end
end
