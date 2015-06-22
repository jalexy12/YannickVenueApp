#Band
#Band member

require_relative './lib/Venue.rb'
require_relative './lib/ProductionTeam.rb'
require_relative './lib/Band.rb'
require_relative './lib/Song.rb'





production1 = ProductionPerson.new("Yannick", "FOH")
production2 = ProductionPerson.new("Josh", "BOH")
production3 = ProductionPerson.new("Nizar", "FOH")
production4 = ProductionPerson.new("Fernando", "BOH")
production5 = ProductionPerson.new("Ted", "FOH")

# production4.assign_role
# production3.setup
# production2.setup
# production1.setup	

production_team = [production1, production2, production3, production4, production5]

song = Song.new("Engine no 9", 2.30, "Metal")
song1 = Song.new("Passenger", 4, "Metal")
song2 = Song.new("Enter Sandman", 5.30, "Metal")
song3 = Song.new("Ready or not", 4.30, "Hip-hop")

deftones_songs = [song, song1]
metallica_songs = [song2]
fugees_songs = [song3]


band1 = Band.new("The Deftones", deftones_songs)
band2 = Band.new("Metallica", metallica_songs)
band3 = Band.new("The Fugees", fugees_songs)

# band1.play_set

band_list = [band1, band2, band3]
altar_bar = Venue.new("Altar Bar", 6, production_team, band_list)

 # altar_bar.setup

 altar_bar.put_on_show
