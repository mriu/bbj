require 'spec_helper'

describe "Bbj2013::Players" do
  describe "GET /bbj2013_players" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get bbj2013_players_path
      response.status.should be(200)
    end
  end
end
