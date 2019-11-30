# Enumerable Magic #31 - Array to Hash

# Create a method to_h that accepts a list, and converts it to a hash of key-value pairs.

# Here's a simple example:

# animals = [["cat", "dog"], ["duck", "cow"]]
# to_h(animals)
    #=> {"cat" => "dog", "duck" => "cow"}
    
    
def to_h array
  h = Hash[*array.flatten(1)]
end