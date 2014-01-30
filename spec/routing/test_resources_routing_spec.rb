require "spec_helper"

describe TestResourcesController do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/test_resources").to route_to("test_resources#index")
    end

    it "routes to #new" do
      expect(:get => "/test_resources/new").to route_to("test_resources#new")
    end

    it "routes to #show" do
      expect(:get => "/test_resources/1").to route_to("test_resources#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/test_resources/1/edit").to route_to("test_resources#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/test_resources").to route_to("test_resources#create")
    end

    it "routes to #update" do
      expect(:put => "/test_resources/1").to route_to("test_resources#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/test_resources/1").to route_to("test_resources#destroy", :id => "1")
    end

  end
end
