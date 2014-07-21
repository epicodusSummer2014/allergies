require('rspec')
require('allergies')

describe('allergies') do
  it('should return the name of one allergy') do
    allergies(1).should(eq(["eggs"]))
  end
  it('should return the names of multilple allergies in an array') do
    allergies(7).should(eq(["shellfish","peanuts", "eggs"]))
  end
end
