require("rspec")
require("Numbers_to_words")

describe('Fixnum#Numbers_to_words') do
  it('Inputs 1, replaces with word') do
    expect(1.Numbers_to_words()).to(eq("one"))
  end
end
