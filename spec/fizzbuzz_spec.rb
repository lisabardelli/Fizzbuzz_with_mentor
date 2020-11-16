require "fizzbuzz"

describe 'fizzbuzz' do 
    it "returns 'fizz' when pass a number divisible dy 3" do 
        expect(fizzbuzz(3)).to eq 'fizz' 
    end
    it  "returns 'buzz' when pass a number divisible dy 5" do 
        expect(fizzbuzz(5)).to eq 'buzz' 
    end
    it  "returns 'fizzbuzz' when pass a number divisible dy 5 and 3" do 
        expect(fizzbuzz(15)).to eq 'fizzbuzz' 
    end
    it  "returns 'fizzbuzz' when pass a number not divisible dy 5 and 3" do 
        expect(fizzbuzz(1)).to eq 1 
    end
end