def square_array(array)
  c=0
  array.each {
    |number| array[c]=number*number
    c=c+1
  }
  
end