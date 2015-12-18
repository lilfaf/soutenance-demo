require 'rails_helper'

describe "the home page displayed message" do
  it "says hello" do
    visit "/"
    expect(page).to have_content("Hello Supinfo !")
  end
end
