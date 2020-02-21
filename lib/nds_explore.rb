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
  while row_index < directors_database.length
    print directors_database[row_index][:movies][:title]
    row_index += 1


  end



end

print_first_directors_movie_titles
