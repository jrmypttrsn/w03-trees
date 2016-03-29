require_relative "test_helper"
require_relative "../lib/tree.rb"
require_relative '../config/environment.rb'

class TreeTest < Minitest::Test
	# :species, common_name:, :lifespan, :type, :average_height
	def test_can_be_created_under_normal_circumstances
    tree = Tree.new(species: "Sequoia sempervirens", common_name: "coast redwood", 
    	lifespan: 650, type: "evergreen", average_height: 112)
    refute_nil(tree)
  end
	
	def test_species_getter
    tree = Tree.new(species: "Sequoia sempervirens", common_name: "coast redwood", 
    	lifespan: 650, type: "evergreen", average_height: 112)
    assert_equal("Sequoia sempervirens", tree.species)
  end

  def test_common_name_getter
    tree = Tree.new(species: "Sequoia sempervirens", common_name: "coast redwood", 
    	lifespan: 650, type: "evergreen", average_height: 112)
    assert_equal("coast redwood", tree.common_name)
  end


  def test_lifespan_getter
    tree = Tree.new(species: "Sequoia sempervirens", common_name: "coast redwood", 
    	lifespan: 650, type: "evergreen", average_height: 112)
    assert_equal(650, tree.lifespan)
  end

  def test_type_getter
    tree = Tree.new(species: "Sequoia sempervirens", common_name: "coast redwood", 
    	lifespan: 650, type: "evergreen", average_height: 112)
    assert_equal("evergreen", tree.type)
  end
  
  def test_average_height_getter
    tree = Tree.new(species: "Sequoia sempervirens", common_name: "coast redwood", 
    	lifespan: 650, type: "evergreen", average_height: 112)
    assert_equal(112, tree.average_height)
  end

end