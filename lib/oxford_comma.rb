def oxford_comma(array)
  if array.count == 1
     return [array].join
       elsif array.count == 2 
        return [array].join(" and ") 
      else array.count != 1 || 2 
        array.insert(-2, "and ")
        [array].join(", ")
        strin.chomp(",")
      end
    end


