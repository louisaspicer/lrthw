class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song
		@lyrics.each {|line| puts line}
	end
end

hello_its_me = Song.new(["Hello",
  "It's Me",
  "I was wondering if after all this time you'd like to meet",
  ])

hello_from_otherside = Song.new(["Hello from the other side...",
  "I must have called a thousand times..."
  ])

  
