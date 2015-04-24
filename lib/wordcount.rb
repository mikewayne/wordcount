class String
  define_method(:wordcount) do

    stringOne = self
    words = stringOne.split()
    myWord = words[0]
    myWord
    #wordWeWant = [words].at(0)
    #wordWeWant
    #numCount = wordWeWant.count(self)
    #numCount
  end
end
