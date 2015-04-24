require('rspec')
require('wordcount')

describe('String#wordcount') do
  it("takes an inputted string and outputs the boolean response 'true' or 'false' if the first word of the string is in there") do
    expect(("You are here.").wordcount()).to(eq("True"))
end
end
#describe('String@wordcount') do
#  it("") do
#    expect("")
#  end

#describe('String#wordcount.')
