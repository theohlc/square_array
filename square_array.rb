

def square_array(array)
  my_array = []
  array.each do |numb|
    numb = numb*numb
    my_array.push(numb)
  end
  my_array
end