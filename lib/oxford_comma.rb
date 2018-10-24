def oxford_comma(array)
  if array.count == 1
     return [array].join
       elsif array.count == 2 
        return [array].join(" and ") 
      else array.count != 1 || 2 
        
        
        return [array].join(", ")
        string << "and"
        return string
      end
    end
