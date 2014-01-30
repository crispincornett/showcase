require 'spec_helper'

describe "test_resources/show" do
  before(:each) do
    @test_resource = assign(:test_resource, stub_model(TestResource,
      :attr1 => "Attr1",
      :attr2 => "Attr2",
      :description => "Description"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    expect(rendered).to match(/Attr1/)
    expect(rendered).to match(/Attr2/)
    expect(rendered).to match(/Description/)
  end
end
