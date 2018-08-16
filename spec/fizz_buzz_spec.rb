require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end
    it "returns 'fizzbuzz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end
    it "returns 'fizz buzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizzbuzz'
    end
    it "returns 'No Words or Negatives' if number is negative" do
        expect(fizz_buzz(-1)).to eq 'No Words or Negatives'
    end
    it "returns 'No Words or Negatives' if Text" do
        expect(fizz_buzz('NA')).to eq 'No Words or Negatives'
    end
end