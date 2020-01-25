#def reverse_each_word(str)
#  new = ""
#  first = true
#  
#  str.split.each do |word|
#    if !first
#      new += " "
#    end
#    
#    new += word.reverse!
#    
#    first = false
#  end
#  
#  new
#end


def reverse_each_word(str)
  first = true
  
  new = str.split.collect do |word|
    w = ""
    
    if !first
      w += " "
    end
    
    first = false
    
    w += word.reverse!
    
    w
  end
  
  new.join
end