# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  i = 0
  length = binary_array.length
  decimal_notation = 0

  while i < length

    num = binary_array[length - 1 - i] #iterates backwards through the array
    binary_digit_conversion = (num * (2 ** i))
    decimal_notation += binary_digit_conversion
    i += 1

  end
  return decimal_notation
end


