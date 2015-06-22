class Song
	attr_reader :length

	def initialize(title, length, style)
		@title = title
		@length = length
		@style = style
	end

	def play_song
		puts "#{@title} is now being played"
	end
end