require 'spec_helper'

describe "test_resources/index" do
  before(:each) do
    assign(:test_resources, [
      stub_model(TestResource,
        :attr1 => "Attr1",
        :attr2 => "Attr2",
        :description => "Description"
      ),
      stub_model(TestResource,
        :attr1 => "Attr1",
        :attr2 => "Attr2",
        :description => "Description"
      )
    ])
  end

  it "renders a list of test_resources" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Attr1".to_s, :count => 2
    assert_select "tr>td", :text => "Attr2".to_s, :count => 2
    assert_select "tr>td", :text => "Description".to_s, :count => 2
  end
end
