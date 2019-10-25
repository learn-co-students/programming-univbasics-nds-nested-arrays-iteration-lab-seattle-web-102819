def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

new_array = []
row_index = 0
  while row_index < src.count do
    element_index = 0
      while element_index < src.count do
        first = src[row_index][0]
        element_index +=1
        second = src[row_index][1]

        mystring = "I love #{first} and #{second} on my pizza"
        new_array.push(mystring)

        row_index+=1

      end
  end
  return new_array
end



def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  greater_number_array = []
  row_index = 0

  while row_index < src.count do

    greaterstring = src[row_index].max

    greater_number_array.push(greaterstring)
    row_index += 1

  end
greater_number_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

  total = 0
  row_index = 0

  while row_index < src.count do
    if src[row_index][0]%2 == 0 && src[row_index][1]%2 == 0 then

      total += src[row_index][0]
      total += src[row_index][1]
    else

    end
      row_index += 1
  end


  total
end
