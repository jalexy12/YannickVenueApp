class ProductionPerson

	def initialize(name, role)
		@name = name
		@role = role
	end

	def assign_role
		puts "#{@name} is going to work on #{@role}"
	end

end