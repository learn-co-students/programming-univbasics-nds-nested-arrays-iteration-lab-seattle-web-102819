def join_ingredients(src)
  array_1 = []
  i = 0 
  while i < src.count do
    array_1 << "I love #{src[i][0]} and #{src[i][1]} on my pizza"
    i += 1 
  end
  array_1
end

def find_greater_pair(src)
  array_2 = []
  i = 0 
  while i < src.length do 
    if src[i][0] > src[i][1]
      array_2 << src[i][0]
    else
      array_2 << src[i][1] 
    end
    i += 1 
  end
  array_2
end

def total_even_pairs(src)
  total = 0 
  i = 0 
  while i < src.size do 
    if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
      total += src[i][0] + src[i][1]
    end
    i += 1 
  end
  total
end
