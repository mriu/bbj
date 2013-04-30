require 'spec_helper'

describe "players/index" do
  before(:each) do
    assign(:players, [
      stub_model(Player,
        :year => 1,
        :place => 2,
        :name => "Name",
        :points => 3,
        :tiebreaker => 4,
        :pickPct => "",
        :predictedChamp => "Predicted Champ",
        :correctChamp => false
      ),
      stub_model(Player,
        :year => 1,
        :place => 2,
        :name => "Name",
        :points => 3,
        :tiebreaker => 4,
        :pickPct => "",
        :predictedChamp => "Predicted Champ",
        :correctChamp => false
      )
    ])
  end

  it "renders a list of players" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "Predicted Champ".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
