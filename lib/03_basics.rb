class Array
def check_for_integers
  if (non_integer = self.find{|i| i == nil})
    raise "nil detected"
  else
    self.max_by{|i| i}
  end
end 
end
