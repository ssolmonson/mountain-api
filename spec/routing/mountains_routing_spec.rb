require "rails_helper"

RSpec.describe MountainsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/mountains").to route_to("mountains#index")
    end


    it "routes to #show" do
      expect(:get => "/mountains/1").to route_to("mountains#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/mountains").to route_to("mountains#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/mountains/1").to route_to("mountains#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/mountains/1").to route_to("mountains#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/mountains/1").to route_to("mountains#destroy", :id => "1")
    end

  end
end
