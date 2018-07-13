class GardenGnome

  attr_accessor :name , :age , :gluten_allergy , :personality

  def initialize(personality)
    @personality=personality
  end
end

gnome = GardenGnome.new("evil")
# gnome.personality="evil"
# puts gnome.name
