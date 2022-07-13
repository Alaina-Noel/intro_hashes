# Your turn to create a hash. Make sure to use symbols for the keys.

# Create your hash here
new_band = Hash.new
p new_band[:bassist] = "MK"
p new_band[:bassist]


# Steps
# 1. Create a hash called new_band.
# 2. Add a bassist to your new_band hash.
# 3. Find the name of your bassist by accessing the :bassist key in the new_band hash.
# 4. Find the value attached to :vocalist in your hash.
p new_band[:vocalist]
# 5. Add a vocalist to your hash.
p new_band[:vocalist] = "Alaina"
# 6. Add a drummer to your hash.
p new_band[:vocalist] = "Alaina"
# 7. Get all the keys in your Hash. What kind of object does that method return?
p new_band.keys
#Array
# 8. Get all the values in your Hash. What kind of object does that method return?
p new_band.values
#Array
# 9. Assign a new value to the :vocalist key of your hash.
p new_band[:vocalist] = "Ashley"
# 10. How has keys changed after the last step? How has values changed?
p new_band.keys
p new_band.values
