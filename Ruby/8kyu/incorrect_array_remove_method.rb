# Removing all odd numbers from an array
def remove_odd_numbers_from_array(a)
  a.delete_if { | x | x % 2 == 1 }
  
end


=begin You come across a method for removing all odd numbers from an array
def remove_odd_numbers_from_array(a)
  a.each do |x|
      if x%2!=0
          a.delete x
      end
  end
  return a
end

This method does not work as expected. Can you correct it 
=end