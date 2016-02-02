require 'rails_helper'

RSpec.describe "subscriptions/index", type: :view do
  before(:each) do
    assign(:subscriptions, [
      Subscription.create!(
        :subscription => nil,
        :user => nil
      ),
      Subscription.create!(
        :subscription => nil,
        :user => nil
      )
    ])
  end

  it "renders a list of subscriptions" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
