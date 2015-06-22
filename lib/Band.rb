#Members #Instruments
#Songs / Setlist

class Band

	def initialize(name, songs)
		@name = name
		@songs = songs
	end

	def play_set
		puts "#{@name} will play a 1 hour set"
		puts " "
		@songs.each do | song |
			song.play_song
			sleep(song.length.floor)
		end
	end

end