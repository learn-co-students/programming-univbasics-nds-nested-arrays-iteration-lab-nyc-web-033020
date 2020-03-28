def join_ingredients(src)
faves = []

row_index = 0
while row_index < src.count do
  inner = src[row_index]
faves << "I love #{inner[0]} and #{inner[1]} on my pizza"
row_index += 1
end
faves
end

def find_greater_pair(src)
  greater_num = []
  r_i = 0
  while r_i < src.length do
    inner_array = src[r_i]
  greater_num << inner_array.max
  r_i += 1
  end
  greater_num
end

def total_even_pairs(src)
  total = 0
  r_i = 0
  while r_i < src.length do
    inner_array = src[r_i]
    if inner_array[0] % 2 == 0 && inner_array[1] % 2 == 0
      total += inner_array[0] + inner_array[1]
    end
  r_i += 1
  end
  total
end	