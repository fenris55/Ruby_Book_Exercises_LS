# The Basics - Exercise 3
# make a hash of movie titles and date and display dates

movies = { 
  :Jumanji => 1995,
  :Titanic => 1997, 
  :Harold_and_Maude => 1971,
  :Avatar => 2009
}

movies.each { |title, date| puts date } 
  