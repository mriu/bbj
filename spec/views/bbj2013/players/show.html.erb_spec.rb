require 'spec_helper'

describe "bbj2013_players/show" do
  before(:each) do
    @player = assign(:player, stub_model(Bbj2013::Player,
      :name => "Name",
      :email => "Email",
      :phone => "Phone"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Email/)
    rendered.should match(/Phone/)
  end
end
