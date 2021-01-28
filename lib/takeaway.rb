class Menu

  def initialize
    @menu = {"french fries" => "£4",
              "burger" => "£8",
              "pasta" => "£8",
              "water" => "£1" }
  end

  def see
    @menu
  end

  def select(items)
    french_fries = items.count("french fries")
    pasta = items.count("pasta")
    "#{french_fries} x french fries, #{pasta} x pasta"


  end

end
