$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds

end

def print_first_directors_movie_titles
  total_length = 0
  row_index = 0
  while total_length < directors_database[row_index].length
    print directors_database[row_index][:movies][0][:title]
    row_index += 1


  end
total_length += 1


end

print_first_directors_movie_titles
