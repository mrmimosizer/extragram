require 'rails_helper'

RSpec.describe "comments/show", type: :view do
  before(:each) do
    @comment = assign(:comment, Comment.create!(
      :user_comment => "User Comment"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/User Comment/)
  end
end
