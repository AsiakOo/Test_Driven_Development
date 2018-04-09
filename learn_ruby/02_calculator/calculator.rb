def add(x,y)

cumul = x + y
return cumul

end



def subtract(x,y)

  soustrait = x - y
return soustrait

end



def sum(x)
  total = 0
  if x.size == 0
    return 0
else
    x.each do |nombre|
    total += nombre
  end
return total
  end
end
