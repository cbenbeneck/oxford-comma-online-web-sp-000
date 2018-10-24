def oxford_comma(array)
  if array.count(2)
  [array].join(" and ") 
 else 
  [array].join(", ") 
  string << "and"
  end
 end
