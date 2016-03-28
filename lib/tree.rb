require 'pry'

class Tree
	attr_accessor :species, :common_name, :lifespan, :type, :average_height

	def initialize(species:, common_name:, lifespan:, type:, average_height:)
		@species = species
		@common_name = common_name
		@lifespan = lifespan
		@type = type
		@average_height = average_height
	end
end