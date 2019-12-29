$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
 
    nil
  
    i = 0
  totals = {}

  while i < nds.length do
    directors_name = nds[i][:name]
    totals[directors_name] = 0
    movie_index = 0

  while movie_index < nds[i][:movies].length do
    totals[directors_name] += nds[i][:movies][movie_index][:worldwide_gross]
    movie_index += 1
end
i += 1
end
totals
end
