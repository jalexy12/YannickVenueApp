#Venue
# - Stage
# - Sound System / Equipment
# - Production Team / Lighting
# - Band/s

class Venue

	def initialize(name, stage, production_team, bands)
		@name = name
		@stage = stage
		@production_team = production_team
		@bands = bands 
	end

	def setup
	  @production_team.each do |production_person|
		  production_person.assign_role
	  end
		# puts "Tonight #{@production_team} is going to be setting up" #Won't work because we're trying to output an array of objects
	end

	def performance
		@bands.each do | band_booked | 
			band_booked.play_set
		end
	end

	def put_on_show
		setup
		sleep(2)
		performance
	end

end

# numbers = [1, 2, 3, 4, 5]

