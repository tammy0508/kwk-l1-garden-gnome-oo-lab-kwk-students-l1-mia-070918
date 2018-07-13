class GardenGnome

  attr_reader :name , :age , :gluten_allergy , :personality ,:hat_color
  attr_writer :name , :age , :gluten_allergy

  def initialize(hat_color = "red")
    @personality="evil"
    @hat_color= hat_color
  end
  #
  # def hat_color
  #   @hat_color="red"
  # end

end

# gnome = GardenGnome.new
# gnome.personality="nice"
# puts gnome.name
