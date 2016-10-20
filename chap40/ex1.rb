class Song

#when a new Song object is created, it should be given an argument (lyrics)
#these lyrics are turned into an instance variable, that can be accessed
#when creating functions for this class.
  def initialize(lyrics)
    #lyrics argument is set to instance variable so that we can work with it
    @lyrics = lyrics
  end

  def sing_me_a_song()
    #this method and takes the array of lyrics given, looping through each one
    #which is a 'line' in the song (line is a temp variable)
    #for each 'line' element, print the line with a newline.
    @lyrics.each {|line| puts line }
  end
end

#initializing a new song object. like you would with any other class object
#e.g. variable would be set to a new Array object, if this was Array.new or
#variable = [] (creates a new empty array object)
#this does the same but with your new object
happy_bday = Song.new(["Happy birthday to you",
             "I don't want to get sued",
             "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family"
                  "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
