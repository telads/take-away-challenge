require './lib/takeaway'


describe 'A menu' do
  it 'can see a list of dishes with prices' do
    menu = Menu.new
    expect(menu.see).to eq({ "french fries" => "£4", "burger" => "£8", "pasta" => "£8", "water" => "£1" })
  end

  it 'can select some of the available dishes' do
    menu = Menu.new
    expect(menu.select).to eq("2 x french fries, 1 x pasta")
  end

  

end
