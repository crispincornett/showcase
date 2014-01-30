require 'spec_helper'

describe "test_resources/new" do
  before(:each) do
    assign(:test_resource, stub_model(TestResource,
      :attr1 => "MyString",
      :attr2 => "MyString",
      :description => "MyString"
    ).as_new_record)
  end

  it "renders new test_resource form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", test_resources_path, "post" do
      assert_select "input#test_resource_attr1[name=?]", "test_resource[attr1]"
      assert_select "input#test_resource_attr2[name=?]", "test_resource[attr2]"
      assert_select "input#test_resource_description[name=?]", "test_resource[description]"
    end
  end
end
