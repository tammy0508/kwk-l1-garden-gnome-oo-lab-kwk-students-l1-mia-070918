class GardenGnome

  attr_accessor :name , :age , :gluten_allergy

  def initialize(name)
    @name= name
  end

end

gnome = GardenGnome.new("Joe")
puts gnome.name 
