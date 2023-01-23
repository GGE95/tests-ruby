class Array
def check_for_integers
  if (non_integer = self.find{|i| i == nil})
    raise "nil detected"
  else
    self.max_by{|i| i}
  end
end 
end

my_array = [1, 2, nil]
puts my_array.check_for_integers