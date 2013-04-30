require "spec_helper"

describe PicksheetsController do
  describe "routing" do

    it "routes to #index" do
      get("/picksheets").should route_to("picksheets#index")
    end

    it "routes to #new" do
      get("/picksheets/new").should route_to("picksheets#new")
    end

    it "routes to #show" do
      get("/picksheets/1").should route_to("picksheets#show", :id => "1")
    end

    it "routes to #edit" do
      get("/picksheets/1/edit").should route_to("picksheets#edit", :id => "1")
    end

    it "routes to #create" do
      post("/picksheets").should route_to("picksheets#create")
    end

    it "routes to #update" do
      put("/picksheets/1").should route_to("picksheets#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/picksheets/1").should route_to("picksheets#destroy", :id => "1")
    end

  end
end
