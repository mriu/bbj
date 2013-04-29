require 'spec_helper'

describe "bbj2013_players/edit" do
  before(:each) do
    @player = assign(:player, stub_model(Bbj2013::Player,
      :name => "MyString",
      :email => "MyString",
      :phone => "MyString"
    ))
  end

  it "renders the edit player form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => bbj2013_players_path(@player), :method => "post" do
      assert_select "input#player_name", :name => "player[name]"
      assert_select "input#player_email", :name => "player[email]"
      assert_select "input#player_phone", :name => "player[phone]"
    end
  end
end
