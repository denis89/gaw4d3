class Oink
  
  def self.oink word
    if word[0] == "a" || word[0] == "e"|| 
      word[0]== "i" ||
      word[0]== "o" ||
      word[0] == "u"
     word.insert(word.length-1,"ay")
   else word.slice(1..word.length-1).insert(word.length-1, word.slice(0)+"ay")
     end 
   
  end   
end