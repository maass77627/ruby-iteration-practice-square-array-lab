def square_array(array)
  # your code here
  newarray = []
  array.each do |num|
    newnum = num**2
    newarray << newnum
  end
  newarray
end