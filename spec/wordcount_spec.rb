require('rspec')
require('./lib/wordcount.rb')

describe('String#wordcount') do
  it("takes an inputted string, outputs the first word in the string") do
    expect(("there everywhere here").wordcount()).to(eq(1))
end
end

#describe('String@wordcount') do
#  it("") do
#    expect("")
#  end

#describe('String#wordcount.')
