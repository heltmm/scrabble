require('rspec')
require('scrabble')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect(("a").scrabble_score()).to(eq(1))
  end

  it("returns a scrabble score for a word") do
    expect(("adbfkjq").scrabble_score()).to(eq(33))


  end
  it("returns a scrabble score for a word") do
    expect(("hello").scrabble_score()).to(eq(8))
  end
end
