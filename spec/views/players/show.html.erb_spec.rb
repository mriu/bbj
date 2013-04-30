require 'spec_helper'

describe "players/show" do
  before(:each) do
    @player = assign(:player, stub_model(Player,
      :year => 1,
      :place => 2,
      :name => "Name",
      :points => 3,
      :tiebreaker => 4,
      :pickPct => "",
      :predictedChamp => "Predicted Champ",
      :correctChamp => false
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    rendered.should match(/2/)
    rendered.should match(/Name/)
    rendered.should match(/3/)
    rendered.should match(/4/)
    rendered.should match(//)
    rendered.should match(/Predicted Champ/)
    rendered.should match(/false/)
  end
end
