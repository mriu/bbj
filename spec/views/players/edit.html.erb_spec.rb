require 'spec_helper'

describe "players/edit" do
  before(:each) do
    @player = assign(:player, stub_model(Player,
      :year => 1,
      :place => 1,
      :name => "MyString",
      :points => 1,
      :tiebreaker => 1,
      :pickPct => "",
      :predictedChamp => "MyString",
      :correctChamp => false
    ))
  end

  it "renders the edit player form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => players_path(@player), :method => "post" do
      assert_select "input#player_year", :name => "player[year]"
      assert_select "input#player_place", :name => "player[place]"
      assert_select "input#player_name", :name => "player[name]"
      assert_select "input#player_points", :name => "player[points]"
      assert_select "input#player_tiebreaker", :name => "player[tiebreaker]"
      assert_select "input#player_pickPct", :name => "player[pickPct]"
      assert_select "input#player_predictedChamp", :name => "player[predictedChamp]"
      assert_select "input#player_correctChamp", :name => "player[correctChamp]"
    end
  end
end
