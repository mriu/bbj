require 'spec_helper'

describe "bbj2013_players/index" do
  before(:each) do
    assign(:bbj2013_players, [
      stub_model(Bbj2013::Player,
        :name => "Name",
        :email => "Email",
        :phone => "Phone"
      ),
      stub_model(Bbj2013::Player,
        :name => "Name",
        :email => "Email",
        :phone => "Phone"
      )
    ])
  end

  it "renders a list of bbj2013_players" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    assert_select "tr>td", :text => "Phone".to_s, :count => 2
  end
end
