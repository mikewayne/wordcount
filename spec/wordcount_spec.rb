require('rspec')
require('./lib/wordcount.rb')

describe('String#wordcount') do
  it("takes an inputted string, outputs a '1' if there are '1' total of the first word in the string") do
    expect(("there everywhere here").wordcount()).to(eq(1))
  end
end

#describe('String#wordcount') do
#  it("takes an inputted string, outputs a '2' if there are '2' total of the second word in the string") do
#    expect(("We are are").wordcount()).to(eq(2))
#  end
#end

#describe('String#wordcount.')
