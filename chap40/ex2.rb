class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song
		@lyrics.each {|line| puts line}
	end

  def join_lyrics(inbetween)
    puts @lyrics.join(inbetween)
  end
end

lyrics_one = ["Hello",
  "It's Me",
  "I was wondering if after all this time you'd like to meet"]

lyrics_two = ["Hello from the other side...",
  "I must have called a thousand times..."
  ]

hello_its_me = Song.new(lyrics_one)

hello_from_otherside = Song.new(lyrics_two)

hello_its_me.sing_me_a_song
puts '-' * 10
hello_from_otherside.sing_me_a_song
puts '-' * 10
hello_its_me.join_lyrics(", ")
