=begin
Write a program that uses a hash to store a list of movie titles with the year they came out.
Then use the puts command to make your program print out the year of each movie to the screen.
=end

movies = Hash.new
movies["Love like flower bouquet"] = '2021'
#puts movies["Love like flower bouquet"]
#was checking to see if movie was added to the hash
movies.each { |k, v| puts v}
