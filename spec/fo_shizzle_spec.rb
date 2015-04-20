require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it("returns the string the method was called on") do
    expect(("word").fo_shizzle()).to(eq("word"))
  end
  it("returns the array as an string with 's' replaced with 'z'") do
    expect(("chips").fo_shizzle()).to(eq("chipz"))
  end
  it("returns the array as an string with 's' replaced with 'z', unless it is the first letter of the word") do
    expect(("ships").fo_shizzle()).to(eq("shipz"))
  end
  it("returns the array as an string with 's' replaced with 'z', unless it is the letter is a capital letter") do
    expect(("DOS").fo_shizzle()).to(eq("DOS"))
  end
  it("returns a multi-word string the method was called on") do
    expect(("This is a group of strings").fo_shizzle()).to(eq("Thiz iz a group of stringz"))
  end
end
