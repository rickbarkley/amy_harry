require 'spec_helper'

describe "controllers/index" do
  before(:each) do
    assign(:controllers, [
      stub_model(Controller,
        :courses => "Courses"
      ),
      stub_model(Controller,
        :courses => "Courses"
      )
    ])
  end

  it "renders a list of controllers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Courses".to_s, :count => 2
  end
end
