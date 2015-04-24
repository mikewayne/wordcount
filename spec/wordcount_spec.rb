require('rspec')
require('./lib/wordcount')

describe('String@wordcount') do
  it("takes an inputted string, outputs the first word in the string") do
    expect(("there everywhere here").wordcount()).to(eq("there"))
end
end

#describe('String@wordcount') do
#  it("") do
#    expect("")
#  end

#describe('String#wordcount.')
