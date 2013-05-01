require 'spec_helper'

describe SearchController do

  describe "GET 'players'" do
    it "returns http success" do
      get 'players'
      response.should be_success
    end
  end

  describe "GET 'picksheets'" do
    it "returns http success" do
      get 'picksheets'
      response.should be_success
    end
  end

end
