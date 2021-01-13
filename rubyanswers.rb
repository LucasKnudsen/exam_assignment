# 1) Create a variable and set it equal to 'variable'. What kind of data type is this?
some_variable = 'variable'
# This variable is of the data type String.
puts some_variable.class
# => String

# 2) Write 5 examples of other data types in Ruby in your Ruby file.
=begin
Numbers. Booleans. Arrays. Hashes (or objects). Symbols.
=end

# 3) Create an array with 2 cars in it.
car_array = ['Tesla Cybertruck', 'Nio ET7 Sedan']

# 4) Create 1 hash for one of the cars, with the following attributes: wheels, max_speed, color
cypertruck = {
    wheels: 'Epic',
    max_speed: 1337,
    color: 'Grey',
}
puts cypertruck