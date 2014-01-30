require 'spec_helper'

describe "TestResources" do
  describe "GET /test_resources" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get test_resources_path
      expect(response.status).to be(200)
    end
  end
end
