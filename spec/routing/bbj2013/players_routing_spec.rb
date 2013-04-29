require "spec_helper"

describe Bbj2013::PlayersController do
  describe "routing" do

    it "routes to #index" do
      get("/bbj2013_players").should route_to("bbj2013_players#index")
    end

    it "routes to #new" do
      get("/bbj2013_players/new").should route_to("bbj2013_players#new")
    end

    it "routes to #show" do
      get("/bbj2013_players/1").should route_to("bbj2013_players#show", :id => "1")
    end

    it "routes to #edit" do
      get("/bbj2013_players/1/edit").should route_to("bbj2013_players#edit", :id => "1")
    end

    it "routes to #create" do
      post("/bbj2013_players").should route_to("bbj2013_players#create")
    end

    it "routes to #update" do
      put("/bbj2013_players/1").should route_to("bbj2013_players#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/bbj2013_players/1").should route_to("bbj2013_players#destroy", :id => "1")
    end

  end
end
