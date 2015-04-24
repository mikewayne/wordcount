class String
  define_method(:wordcount) do
    stringOne = self
    words = stringOne.split("")
    myWord = words[0]
    numCount = myWord.count(self)
    numCount
  end
end
