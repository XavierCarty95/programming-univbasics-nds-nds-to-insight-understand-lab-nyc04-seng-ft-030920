$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds

end

def print_first_directors_movie_titles
  total_length = 0
 
  while total_length < directors_database.length
    print directors_database[:name]

  end
  total_length += 1

end

print_first_directors_movie_titles
