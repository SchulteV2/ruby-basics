
v1 = 'a bad interpolation'
puts "this is " + v1
=begin
  Its bad because:
    Performance: Creates new string objects in memory for each concatenation
    Readability: Becomes messy with multiple variables or complex expressions
    Type safety: Can cause errors if you try to concatenate non-string types without explicit conversion
=end

v2 = 'a good interpolation'
puts "this is #{v2}"

=begin
  its good because:
    Performance: More efficient - Ruby handles the conversion internally
    Readability: Cleaner and more readable, especially with multiple variables
    Flexibility: Can include any Ruby expression inside #{}
    Automatic conversion: Automatically calls .to_s on objects
=end