require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it("returns the string the method was called on") do
    expect(("word").fo_shizzle()).to(eq("word"))
  end
  it("returns the string as an array with 's' replaced with 'z'") do
    expect(("chips").fo_shizzle()).to(eq(['c','h','i','p','z']))
  end
end
